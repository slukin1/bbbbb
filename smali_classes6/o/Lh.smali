.class public final Lo/Lh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/Lh;",
        "",
        "<init>",
        "()V",
        "Landroid/webkit/WebView;",
        "p0",
        "",
        "b",
        "(Landroid/webkit/WebView;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/Lh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/Lh;

    invoke-direct {v0}, Lo/Lh;-><init>()V

    sput-object v0, Lo/Lh;->INSTANCE:Lo/Lh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/webkit/WebView;)V
    .locals 2

    .line 26
    :try_start_0
    const-string v0, "FORCE_DARK"

    invoke-static {v0}, Lo/getJSON_KEY_ICONcredentials_play_services_auth_release;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->g()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Lo/getJSON_KEY_MATCHER_PROTECTION_TYPEcredentials_play_services_auth_release;->c(Landroid/webkit/WebSettings;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lo/getJSON_KEY_MATCHER_PROTECTION_TYPEcredentials_play_services_auth_release;->d(Landroid/webkit/WebSettings;I)V

    .line 34
    const-string v0, "FORCE_DARK_STRATEGY"

    invoke-static {v0}, Lo/getJSON_KEY_ICONcredentials_play_services_auth_release;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/getJSON_KEY_MATCHER_PROTECTION_TYPEcredentials_play_services_auth_release;->c(Landroid/webkit/WebSettings;I)V

    return-void

    .line 38
    :cond_0
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->g()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Lo/getJSON_KEY_MATCHER_PROTECTION_TYPEcredentials_play_services_auth_release;->c(Landroid/webkit/WebSettings;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, Lo/getJSON_KEY_MATCHER_PROTECTION_TYPEcredentials_play_services_auth_release;->d(Landroid/webkit/WebSettings;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 46
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-void
.end method
