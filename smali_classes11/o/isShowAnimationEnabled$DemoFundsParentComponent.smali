.class public final Lo/isShowAnimationEnabled$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isShowAnimationEnabled;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/installreferrer/api/InstallReferrerClient;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/isShowAnimationEnabled;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/isShowAnimationEnabled;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/installreferrer/api/InstallReferrerClient;",
            ">;",
            "Lo/isShowAnimationEnabled;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/isShowAnimationEnabled$DemoFundsParentComponent;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/isShowAnimationEnabled$DemoFundsParentComponent;->d:Lo/isShowAnimationEnabled;

    iput-object p3, p0, Lo/isShowAnimationEnabled$DemoFundsParentComponent;->b:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 5

    .line 45
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "hasGetInstallReferr"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    return-void

    .line 65
    :cond_1
    :try_start_0
    iget-object p1, p0, Lo/isShowAnimationEnabled$DemoFundsParentComponent;->d:Lo/isShowAnimationEnabled;

    iget-object v1, p0, Lo/isShowAnimationEnabled$DemoFundsParentComponent;->b:Landroid/content/Context;

    const-string v2, "not_supported"

    invoke-static {p1, v1, v0, v2}, Lo/isShowAnimationEnabled;->d(Lo/isShowAnimationEnabled;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Lo/isShowAnimationEnabled$DemoFundsParentComponent;->d:Lo/isShowAnimationEnabled;

    iget-object v1, p0, Lo/isShowAnimationEnabled$DemoFundsParentComponent;->b:Landroid/content/Context;

    const-string v2, "service_unavailable"

    invoke-static {p1, v1, v0, v2}, Lo/isShowAnimationEnabled;->d(Lo/isShowAnimationEnabled;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_3
    iget-object p1, p0, Lo/isShowAnimationEnabled$DemoFundsParentComponent;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "null from response"

    .line 54
    :cond_5
    :try_start_1
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 4013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 54
    const-string v2, "gp_app_install_referrerUrl"

    .line 5022
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    :cond_6
    iget-object v1, p0, Lo/isShowAnimationEnabled$DemoFundsParentComponent;->d:Lo/isShowAnimationEnabled;

    iget-object v2, p0, Lo/isShowAnimationEnabled$DemoFundsParentComponent;->b:Landroid/content/Context;

    const-string v3, "success"

    invoke-static {v1, v2, p1, v3}, Lo/isShowAnimationEnabled;->d(Lo/isShowAnimationEnabled;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lo/isShowAnimationEnabled$DemoFundsParentComponent;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 74
    iget-object v1, p0, Lo/isShowAnimationEnabled$DemoFundsParentComponent;->d:Lo/isShowAnimationEnabled;

    iget-object v2, p0, Lo/isShowAnimationEnabled$DemoFundsParentComponent;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Lo/isShowAnimationEnabled;->d(Lo/isShowAnimationEnabled;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
