.class public final Lo/ensurePlayServicesAvailable$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ensurePlayServicesAvailable;->d(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;

.field private synthetic e:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ensurePlayServicesAvailable$DropdropElements3;->d:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lo/ensurePlayServicesAvailable$DropdropElements3;->e:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V
    .locals 6

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->getInstallState()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lo/ensurePlayServicesAvailable$DropdropElements3;->d:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    move-object v1, p0

    check-cast v1, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {v0, v1}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;->b(Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;)Lcom/google/android/gms/tasks/Task;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->getInstallState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 63
    sget-object p1, Lo/isGooglePlayServicesUid;->d:Lo/isGooglePlayServicesUid;

    .line 64
    const-string v1, "alreadyInstalled"

    const-string v2, "false"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 63
    const-string v2, "qrcode_event_mlkit_install_success"

    invoke-virtual {p1, v2, v1}, Lo/isGooglePlayServicesUid;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 67
    :cond_2
    sget-object v2, Lo/isGooglePlayServicesUid;->d:Lo/isGooglePlayServicesUid;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->getInstallState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "installState"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "errorCode"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v4, v5, v3

    aput-object p1, v5, v1

    .line 67
    const-string p1, "qrcode_event_mlkit_install_fail"

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lo/isGooglePlayServicesUid;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    :goto_1
    iget-object p1, p0, Lo/ensurePlayServicesAvailable$DropdropElements3;->e:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
