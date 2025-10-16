.class public final Lcom/plutus/market/activities/PlutusTotalMarketFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"

# interfaces
.implements Lo/f0066fff006600660066;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plutus/market/activities/PlutusTotalMarketFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/plutus/market/activities/PlutusTotalMarketFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "Lo/f0066fff006600660066;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "doAfterFirstResume",
        "onVisible",
        "onInvisible",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "",
        "Lo/getAppId$DropdropElements3;",
        "d",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "Lo/setGLWrapper;",
        "dataComponent$delegate",
        "Lkotlin/Lazy;",
        "getDataComponent",
        "()Lo/setGLWrapper;",
        "dataComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final dataComponent$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    const v0, 0x7f0e0db0

    .line 25
    iput v0, p0, Lcom/plutus/market/activities/PlutusTotalMarketFragment;->layoutResId:I

    .line 27
    const-string v0, "app_screen_view_markets"

    iput-object v0, p0, Lcom/plutus/market/activities/PlutusTotalMarketFragment;->screenName:Ljava/lang/String;

    .line 36
    new-instance v0, Lo/Cg;

    invoke-direct {v0, p0}, Lo/Cg;-><init>(Lcom/plutus/market/activities/PlutusTotalMarketFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/PlutusTotalMarketFragment;->dataComponent$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/plutus/market/activities/PlutusTotalMarketFragment;)Lo/getAppId;
    .locals 7

    .line 2046
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    const v1, 0x7f0e0db0

    invoke-virtual {v0, v1, p0}, Lo/zzac;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2049
    new-instance v0, Lo/onMessageSent;

    const v3, 0x7f0e0db0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/Rdimen;

    goto :goto_0

    .line 2050
    :cond_0
    new-instance p0, Lo/FcmMessageService;

    invoke-direct {p0, v0}, Lo/FcmMessageService;-><init>(Landroid/view/View;)V

    move-object v0, p0

    check-cast v0, Lo/Rdimen;

    :goto_0
    new-instance p0, Lo/booleanif;

    invoke-direct {p0}, Lo/booleanif;-><init>()V

    .line 2047
    new-instance v1, Lo/Rcolor;

    invoke-direct {v1, v0, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 2056
    invoke-direct {p1}, Lcom/plutus/market/activities/PlutusTotalMarketFragment;->getDataComponent()Lo/setGLWrapper;

    move-result-object p0

    const/4 v0, 0x1

    new-array v2, v0, [Lo/setGLWrapper;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 v2, 0x3

    .line 2058
    new-array v2, v2, [Lo/Rinteger;

    invoke-direct {p1}, Lcom/plutus/market/activities/PlutusTotalMarketFragment;->getDataComponent()Lo/setGLWrapper;

    move-result-object v4

    .line 2057
    new-instance v5, Lo/pw;

    invoke-direct {v5, v1}, Lo/pw;-><init>(Lo/Rcolor;)V

    .line 2058
    new-instance v6, Lo/getTamperCode;

    invoke-direct {v6, v4, v5}, Lo/getTamperCode;-><init>(Lo/setGLWrapper;Lkotlin/jvm/functions/Function0;)V

    aput-object v6, v2, v3

    .line 2059
    invoke-direct {p1}, Lcom/plutus/market/activities/PlutusTotalMarketFragment;->getDataComponent()Lo/setGLWrapper;

    move-result-object v3

    .line 2057
    new-instance v4, Lo/Ck;

    invoke-direct {v4, v1}, Lo/Ck;-><init>(Lo/Rcolor;)V

    .line 2059
    new-instance v5, Lo/getMView;

    invoke-direct {v5, v3, v4}, Lo/getMView;-><init>(Lo/setGLWrapper;Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v2, v0

    .line 2060
    new-instance v0, Lo/getRandomString;

    invoke-direct {p1}, Lcom/plutus/market/activities/PlutusTotalMarketFragment;->getDataComponent()Lo/setGLWrapper;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getRandomString;-><init>(Lo/setGLWrapper;)V

    const/4 p1, 0x2

    aput-object v0, v2, p1

    .line 2057
    invoke-static {v2}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 2054
    new-instance v0, Lo/getAppId;

    invoke-direct {v0, v1, p0, p1}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic a(Lo/Rcolor;)Lo/setDisableAuthenticationModule;
    .locals 0

    .line 6146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 5059
    check-cast p0, Lo/setDisableAuthenticationModule;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)Lo/setDisableAuthenticationModule;
    .locals 0

    .line 1052
    invoke-static {p0}, Lo/setDisableAuthenticationModule;->bind(Landroid/view/View;)Lo/setDisableAuthenticationModule;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/Rcolor;)Lo/setDisableAuthenticationModule;
    .locals 0

    .line 4146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3058
    check-cast p0, Lo/setDisableAuthenticationModule;

    return-object p0
.end method

.method public static synthetic c(Lcom/plutus/market/activities/PlutusTotalMarketFragment;)Lo/setGLWrapper;
    .locals 1

    .line 7037
    sget-object v0, Lo/j006Ajjj006Aj;->INSTANCE:Lo/j006Ajjj006Aj;

    invoke-virtual {v0, p0}, Lo/j006Ajjj006Aj;->a(Ljava/lang/Object;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    sget-object v0, Lcom/plutus/market/activities/PlutusTotalMarketFragment$DropdropElements1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 7038
    new-instance p0, Lo/setGLWrapper;

    invoke-direct {p0}, Lo/setGLWrapper;-><init>()V

    return-object p0

    .line 7039
    :cond_0
    new-instance p0, Lo/sha1HexEncode;

    invoke-direct {p0}, Lo/sha1HexEncode;-><init>()V

    check-cast p0, Lo/setGLWrapper;

    return-object p0
.end method

.method private final getDataComponent()Lo/setGLWrapper;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/plutus/market/activities/PlutusTotalMarketFragment;->dataComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setGLWrapper;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;
    .locals 1

    .line 23
    invoke-static {p0}, Lo/f0066ff00660066f0066;->c(Lo/f0066fff006600660066;)Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final doAfterFirstResume()V
    .locals 5

    .line 67
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->doAfterFirstResume()V

    .line 68
    invoke-direct {p0}, Lcom/plutus/market/activities/PlutusTotalMarketFragment;->getDataComponent()Lo/setGLWrapper;

    move-result-object v0

    .line 8252
    sget-object v1, Lo/IQ;->DropdropElements2:Lo/IQ$DropdropElements2;

    invoke-static {}, Lo/IQ$DropdropElements2;->b()Lo/IQ;

    move-result-object v1

    .line 9042
    iget-object v2, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8252
    :goto_0
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/setGLWrapper$DropdropElements3;

    new-instance v4, Lo/setEGLWindowSurfaceFactory;

    invoke-direct {v4, v0}, Lo/setEGLWindowSurfaceFactory;-><init>(Lo/setGLWrapper;)V

    invoke-direct {v3, v4}, Lo/setGLWrapper$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/plutus/market/activities/PlutusTotalMarketFragment;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/plutus/market/activities/PlutusTotalMarketFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/plutus/market/activities/PlutusTotalMarketFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 32
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 10044
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lo/pA;

    invoke-direct {v3, p1, p0}, Lo/pA;-><init>(Landroid/content/Context;Lcom/plutus/market/activities/PlutusTotalMarketFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 33
    new-array p1, p1, [Lo/getAppId$DropdropElements3;

    const/4 v0, 0x0

    aput-object v6, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.plutus.market.activities.PlutusTotalMarketFragment\",\"desc\":\"\u5e02\u573a\u5e95bar\u5bb9\u5668\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/uicomponents/Segment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onInvisible()V
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->onInvisible()V

    .line 78
    invoke-direct {p0}, Lcom/plutus/market/activities/PlutusTotalMarketFragment;->getDataComponent()Lo/setGLWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lo/setGLWrapper;->g()V

    return-void
.end method

.method public final onVisible()V
    .locals 3

    .line 72
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->onVisible()V

    .line 73
    invoke-direct {p0}, Lcom/plutus/market/activities/PlutusTotalMarketFragment;->getDataComponent()Lo/setGLWrapper;

    move-result-object v0

    .line 11297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/setGLWrapper;->l:J

    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/plutus/market/activities/PlutusTotalMarketFragment;->d:Ljava/util/Set;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/plutus/market/activities/PlutusTotalMarketFragment;->layoutResId:I

    return-void
.end method
