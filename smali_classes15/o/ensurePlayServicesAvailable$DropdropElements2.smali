.class final Lo/ensurePlayServicesAvailable$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ensurePlayServicesAvailable;->d(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ensurePlayServicesAvailable$DropdropElements2;->b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 79
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 1080
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->areModulesAlreadyInstalled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1081
    sget-object p1, Lo/isGooglePlayServicesUid;->d:Lo/isGooglePlayServicesUid;

    .line 1082
    const-string v0, "alreadyInstalled"

    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 1081
    const-string v1, "qrcode_event_mlkit_install_success"

    invoke-virtual {p1, v1, v0}, Lo/isGooglePlayServicesUid;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1084
    iget-object p1, p0, Lo/ensurePlayServicesAvailable$DropdropElements2;->b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 1086
    :cond_0
    sget-object p1, Lo/isGooglePlayServicesUid;->d:Lo/isGooglePlayServicesUid;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "qrcode_event_mlkit_install_request"

    invoke-static {p1, v2, v0, v1}, Lo/isGooglePlayServicesUid;->a(Lo/isGooglePlayServicesUid;Ljava/lang/String;Ljava/util/Map;I)V

    .line 79
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
