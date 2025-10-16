.class public final Lo/setUnbindEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setNoDataTextTypeface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setUnbindEnabled$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007Jo\u0010\u0010\u001a\u00020\r2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n2\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/setUnbindEnabled;",
        "Lo/setNoDataTextTypeface;",
        "Lo/setVisibleXRange;",
        "p0",
        "Lkotlin/coroutines/CoroutineContext;",
        "p1",
        "<init>",
        "(Lo/setVisibleXRange;Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "",
        "Lkotlin/Function2;",
        "Lorg/json/JSONObject;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "",
        "p2",
        "e",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "Lo/setVisibleXRange;",
        "d",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
.end annotation


# static fields
.field public static final DropdropElements2:Lo/setUnbindEnabled$DropdropElements2;


# instance fields
.field private final b:Lkotlin/coroutines/CoroutineContext;

.field private final c:Lo/setVisibleXRange;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setUnbindEnabled$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setUnbindEnabled$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setUnbindEnabled;->DropdropElements2:Lo/setUnbindEnabled$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/setVisibleXRange;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lo/searchAlphaCoin;
        .end annotation
    .end param
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/setUnbindEnabled;->c:Lo/setVisibleXRange;

    .line 45
    iput-object p2, p0, Lo/setUnbindEnabled;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic d(Lo/setUnbindEnabled;)Ljava/net/URL;
    .locals 3

    .line 1084
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 1085
    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1086
    const-string v1, "firebase-settings.crashlytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1087
    const-string v1, "spi"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1088
    const-string v1, "v2"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1089
    const-string v1, "platforms"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1090
    const-string v1, "android"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1091
    const-string v1, "gmp"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1092
    iget-object v1, p0, Lo/setUnbindEnabled;->c:Lo/setVisibleXRange;

    .line 2058
    iget-object v1, v1, Lo/setVisibleXRange;->a:Ljava/lang/String;

    .line 1092
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1093
    const-string v1, "settings"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1094
    iget-object v1, p0, Lo/setUnbindEnabled;->c:Lo/setVisibleXRange;

    .line 3073
    iget-object v1, v1, Lo/setVisibleXRange;->c:Lo/setVisibleXRangeMaximum;

    .line 4044
    iget-object v1, v1, Lo/setVisibleXRangeMaximum;->a:Ljava/lang/String;

    .line 1094
    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1095
    iget-object p0, p0, Lo/setUnbindEnabled;->c:Lo/setVisibleXRange;

    .line 5073
    iget-object p0, p0, Lo/setVisibleXRange;->c:Lo/setVisibleXRangeMaximum;

    .line 6041
    iget-object p0, p0, Lo/setVisibleXRangeMaximum;->i:Ljava/lang/String;

    .line 1095
    const-string v1, "display_version"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 1097
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/setUnbindEnabled;->b:Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;-><init>(Lo/setUnbindEnabled;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v0, v7, p4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 53
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
