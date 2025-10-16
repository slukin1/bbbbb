.class public final Lcom/plutus/market/activities/MarketAllCoinFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"

# interfaces
.implements Lo/f0066fff006600660066;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004R\"\u0010\u000c\u001a\u00020\u000b8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010!\u001a\u0004\u0018\u00010 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/plutus/market/activities/MarketAllCoinFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "Lo/f0066fff006600660066;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onVisible",
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
        "a",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "c",
        "Lo/IL;",
        "dataComponent",
        "Lo/IL;",
        "getDataComponent",
        "()Lo/IL;",
        "setDataComponent",
        "(Lo/IL;)V"
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
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private dataComponent:Lo/IL;

.field private layoutResId:I

.field private final screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    const v0, 0x7f0e0daa

    .line 23
    iput v0, p0, Lcom/plutus/market/activities/MarketAllCoinFragment;->layoutResId:I

    .line 25
    const-string v0, "app_screen_view_markets"

    iput-object v0, p0, Lcom/plutus/market/activities/MarketAllCoinFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Lo/setDisableAppHashing;
    .locals 0

    .line 1045
    invoke-static {p0}, Lo/setDisableAppHashing;->bind(Landroid/view/View;)Lo/setDisableAppHashing;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/plutus/market/activities/MarketAllCoinFragment;)Lo/getAppId;
    .locals 7

    .line 2039
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    const v1, 0x7f0e0daa

    invoke-virtual {v0, v1, p0}, Lo/zzac;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2042
    new-instance v0, Lo/onMessageSent;

    const v3, 0x7f0e0daa

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/Rdimen;

    goto :goto_0

    .line 2043
    :cond_0
    new-instance p0, Lo/FcmMessageService;

    invoke-direct {p0, v0}, Lo/FcmMessageService;-><init>(Landroid/view/View;)V

    move-object v0, p0

    check-cast v0, Lo/Rdimen;

    :goto_0
    new-instance p0, Lo/pL;

    invoke-direct {p0}, Lo/pL;-><init>()V

    .line 2040
    new-instance v1, Lo/Rcolor;

    invoke-direct {v1, v0, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 2047
    new-instance p0, Lo/IL;

    invoke-direct {p0}, Lo/IL;-><init>()V

    iput-object p0, p1, Lcom/plutus/market/activities/MarketAllCoinFragment;->dataComponent:Lo/IL;

    const/4 v0, 0x1

    .line 2050
    new-array v2, v0, [Lo/IL;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 2052
    iget-object p1, p1, Lcom/plutus/market/activities/MarketAllCoinFragment;->dataComponent:Lo/IL;

    .line 2051
    new-instance v2, Lo/Cj;

    invoke-direct {v2, v1}, Lo/Cj;-><init>(Lo/Rcolor;)V

    .line 2052
    new-instance v4, Lo/IH;

    invoke-direct {v4, p1, v2}, Lo/IH;-><init>(Lo/IL;Lkotlin/jvm/functions/Function0;)V

    new-array p1, v0, [Lo/IH;

    aput-object v4, p1, v3

    .line 2051
    invoke-static {p1}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 2048
    new-instance v0, Lo/getAppId;

    invoke-direct {v0, v1, p0, p1}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic d(Lo/Rcolor;)Lo/setDisableAppHashing;
    .locals 0

    .line 4146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3052
    check-cast p0, Lo/setDisableAppHashing;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;
    .locals 1

    .line 21
    invoke-static {p0}, Lo/f0066ff00660066f0066;->c(Lo/f0066fff006600660066;)Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object v0

    return-object v0
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

    .line 27
    iget-object v0, p0, Lcom/plutus/market/activities/MarketAllCoinFragment;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataComponent()Lo/IL;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/plutus/market/activities/MarketAllCoinFragment;->dataComponent:Lo/IL;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/plutus/market/activities/MarketAllCoinFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/plutus/market/activities/MarketAllCoinFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 32
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 5037
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lo/booleanfor;

    invoke-direct {v3, p1, p0}, Lo/booleanfor;-><init>(Landroid/content/Context;Lcom/plutus/market/activities/MarketAllCoinFragment;)V

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

.method public final onVisible()V
    .locals 4

    .line 59
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->onVisible()V

    .line 60
    invoke-virtual {p0}, Lcom/plutus/market/activities/MarketAllCoinFragment;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 6063
    iget-object v0, v0, Lo/getAppId;->b:Ljava/util/Set;

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Rinteger;

    .line 61
    instance-of v3, v1, Lo/IH;

    if-eqz v3, :cond_1

    check-cast v1, Lo/IH;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lo/IH;->c(Ljava/lang/Integer;)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/plutus/market/activities/MarketAllCoinFragment;->dataComponent:Lo/IL;

    if-eqz v0, :cond_3

    .line 7067
    iget-object v0, v0, Lo/IL;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 63
    :cond_3
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v2, v0, :cond_4

    .line 64
    sget-object v0, Lo/f006600660066f0066f0066;->b:Lo/f006600660066f0066f0066;

    invoke-static {}, Lo/f006600660066f0066f0066;->d()V

    :cond_4
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

    .line 27
    iput-object p1, p0, Lcom/plutus/market/activities/MarketAllCoinFragment;->a:Ljava/util/Set;

    return-void
.end method

.method public final setDataComponent(Lo/IL;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/plutus/market/activities/MarketAllCoinFragment;->dataComponent:Lo/IL;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/plutus/market/activities/MarketAllCoinFragment;->layoutResId:I

    return-void
.end method
