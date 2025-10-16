.class public final Lo/byte2String;
.super Lo/clearAnnouncementDevices;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/byte2String$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u001c\u0010\u0015\u001a\u00020\u00148\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/byte2String;",
        "Lo/clearAnnouncementDevices;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "bo_",
        "g",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "i",
        "Lo/setNightImageName;",
        "Lo/setNightImageName;",
        "e",
        "",
        "d",
        "I",
        "cA_",
        "()I",
        "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        "b",
        "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;",
        "a",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/byte2String$DropdropElements1;


# instance fields
.field private final b:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays<",
            "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/setNightImageName;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/byte2String$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/byte2String$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/byte2String;->DropdropElements1:Lo/byte2String$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Lo/clearAnnouncementDevices;-><init>()V

    const v0, 0x7f0e059b

    .line 51
    iput v0, p0, Lo/byte2String;->d:I

    .line 55
    new-instance v0, Lo/safeAESDKGetCPK;

    move-object v1, p0

    check-cast v1, Lo/b;

    invoke-direct {v0, v1}, Lo/safeAESDKGetCPK;-><init>(Lo/b;)V

    .line 22021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 53
    new-instance v1, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    const-string v2, "EventsTradeSymbol"

    invoke-direct {v1, v0, v2}, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lo/byte2String;->b:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    return-void
.end method

.method public static final synthetic a(Lo/byte2String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1

    .line 24238
    sget-object p0, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 25025
    invoke-virtual {p0}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object p0

    check-cast p0, Lo/setEmulatedMedia;

    .line 24238
    invoke-interface {p0}, Lo/setEmulatedMedia;->s()Lo/RankLoserStrategyhandleUMData1;

    move-result-object p0

    invoke-virtual {p0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 24239
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RecommendDepositUIComponentonCreate5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_3

    .line 24242
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RecommendDepositUIComponentonCreate5;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/RecommendDepositUIComponentonCreate5;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    goto :goto_1

    .line 24241
    :cond_2
    const-string p1, ""

    .line 24244
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/byte2String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 20106
    invoke-direct {p0}, Lo/byte2String;->i()V

    .line 20107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/byte2String;)Lo/DataBlockWrapperstartDelayDestroyJob31;
    .locals 1

    .line 23049
    check-cast p0, Lo/b;

    .line 23247
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/DataBlockWrapperstartDelayDestroyJob31;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/DataBlockWrapperstartDelayDestroyJob31;

    return-object p0
.end method

.method public static synthetic c(Lo/byte2String;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lkotlin/Unit;
    .locals 3

    .line 17038
    const-string p1, "BTCUSDT"

    invoke-static {p1}, Lo/DataBlockWrapperstartDelayDestroyJob2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18049
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 18247
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/DataBlockWrapperstartDelayDestroyJob31;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/DataBlockWrapperstartDelayDestroyJob31;

    if-eqz v0, :cond_1

    .line 19037
    iget-object v2, v0, Lo/DataBlockWrapperstartDelayDestroyJob31;->a:Ljava/lang/String;

    .line 16115
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16117
    invoke-direct {p0, p1}, Lo/byte2String;->c(Ljava/lang/String;)V

    .line 16119
    invoke-direct {p0}, Lo/byte2String;->i()V

    .line 16121
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 33049
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 33247
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/DataBlockWrapperstartDelayDestroyJob31;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/DataBlockWrapperstartDelayDestroyJob31;

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0, p1}, Lo/DataBlockWrapperstartDelayDestroyJob31;->b(Ljava/lang/String;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lo/byte2String;->c:Lo/setNightImageName;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/setNightImageName;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lo/byte2String;)V
    .locals 1

    .line 27049
    check-cast p0, Lo/b;

    .line 27247
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/DataBlockWrapperstartDelayDestroyJob31;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/DataBlockWrapperstartDelayDestroyJob31;

    if-eqz p0, :cond_1

    .line 28030
    iget-object p0, p0, Lo/DataBlockWrapperstartDelayDestroyJob31;->d:Lo/BaseDataBlockremoteSharedFlowMap2;

    if-eqz p0, :cond_1

    .line 26225
    invoke-interface {p0}, Lo/BaseDataBlockremoteSharedFlowMap2;->a()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/byte2String;Lcom/finance/kit/framework/widget/KitTradeMoreButton;)Lkotlin/Unit;
    .locals 4

    .line 13137
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13138
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    const-class v1, Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 13139
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14049
    check-cast p0, Lo/b;

    .line 14247
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v2, p0, Lo/DataBlockWrapperstartDelayDestroyJob31;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p0, v3

    :cond_0
    check-cast p0, Lo/DataBlockWrapperstartDelayDestroyJob31;

    if-eqz p0, :cond_1

    .line 15037
    iget-object v3, p0, Lo/DataBlockWrapperstartDelayDestroyJob31;->a:Ljava/lang/String;

    .line 13140
    :cond_1
    const-string p0, "bundle_symbol"

    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13139
    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    .line 13141
    const-string v0, "EventMoreComponent"

    invoke-virtual {p0, p1, v0}, Lo/NAPIContext$DropdropElements4;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 13144
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 21113
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/byte2String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lo/byte2String;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lo/byte2String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/byte2String;->i()V

    return-void
.end method

.method private final i()V
    .locals 8

    .line 212
    iget-object v0, p0, Lo/byte2String;->c:Lo/setNightImageName;

    const/4 v1, 0x0

    const-string v2, ": "

    const-string v3, "BTCUSDT"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setNightImageName;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 29049
    move-object v4, p0

    check-cast v4, Lo/b;

    .line 29247
    invoke-static {v4}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v4

    instance-of v5, v4, Lo/DataBlockWrapperstartDelayDestroyJob31;

    if-nez v5, :cond_0

    move-object v4, v1

    :cond_0
    check-cast v4, Lo/DataBlockWrapperstartDelayDestroyJob31;

    .line 30038
    invoke-static {v3}, Lo/DataBlockWrapperstartDelayDestroyJob2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 213
    invoke-static {v4, v5, v6}, Lo/DataBlockWrapperstartDelayDestroyJob1;->a(Lo/DataBlockWrapperstartDelayDestroyJob31;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v4

    const v5, 0x7f152757

    .line 214
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    :cond_1
    iget-object v0, p0, Lo/byte2String;->c:Lo/setNightImageName;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/setNightImageName;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 31049
    move-object v4, p0

    check-cast v4, Lo/b;

    .line 31247
    invoke-static {v4}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v4

    instance-of v5, v4, Lo/DataBlockWrapperstartDelayDestroyJob31;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    check-cast v1, Lo/DataBlockWrapperstartDelayDestroyJob31;

    .line 32038
    invoke-static {v3}, Lo/DataBlockWrapperstartDelayDestroyJob2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 218
    invoke-static {v1, v3, v4}, Lo/DataBlockWrapperstartDelayDestroyJob1;->a(Lo/DataBlockWrapperstartDelayDestroyJob31;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v1

    const v3, 0x7f152758

    .line 219
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 62
    invoke-static {p1}, Lo/setNightImageName;->bind(Landroid/view/View;)Lo/setNightImageName;

    move-result-object p1

    iput-object p1, p0, Lo/byte2String;->c:Lo/setNightImageName;

    .line 39049
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 39247
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of p2, p1, Lo/DataBlockWrapperstartDelayDestroyJob31;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lo/DataBlockWrapperstartDelayDestroyJob31;

    if-eqz p1, :cond_2

    .line 40022
    iget-object p1, p1, Lo/DataBlockWrapperstartDelayDestroyJob31;->j:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_2

    .line 63
    iget-object p2, p0, Lo/byte2String;->c:Lo/setNightImageName;

    if-eqz p2, :cond_1

    .line 41069
    iget-object p2, p2, Lo/setNightImageName;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 63
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 43153
    :cond_2
    iget-object p1, p0, Lo/byte2String;->c:Lo/setNightImageName;

    if-eqz p1, :cond_3

    .line 43154
    invoke-virtual {p0}, Lo/b;->bx_()Landroid/view/LayoutInflater;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 43155
    iget-object v1, p0, Lo/byte2String;->b:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object p1, p1, Lo/setNightImageName;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, p2, p1}, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;->a(Landroidx/lifecycle/LifecycleOwner;Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)V

    .line 42130
    :cond_3
    iget-object p1, p0, Lo/byte2String;->c:Lo/setNightImageName;

    if-eqz p1, :cond_5

    const-wide/16 v1, 0x0

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 44162
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 45045
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 44162
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/finance/events/feature/trade/component/ui/EventsTradeSymbolComponent$initSymbol$1$1;

    invoke-direct {v4, p0, v0}, Lcom/finance/events/feature/trade/component/ui/EventsTradeSymbolComponent$initSymbol$1$1;-><init>(Lo/byte2String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 46001
    invoke-static {v3, v0, v0, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 44180
    iget-object v0, p1, Lo/setNightImageName;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p1, Lo/setNightImageName;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v3, v4, p2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lo/byte2String$DropdropElements2;

    invoke-direct {v3, p0}, Lo/byte2String$DropdropElements2;-><init>(Lo/byte2String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, p2}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    .line 42134
    :cond_4
    iget-object p1, p1, Lo/setNightImageName;->a:Lcom/finance/kit/framework/widget/KitTradeMoreButton;

    .line 42136
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/sdkInit;

    invoke-direct {v0, p0}, Lo/sdkInit;-><init>(Lo/byte2String;)V

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void
.end method

.method public final bo_()V
    .locals 5

    .line 69
    invoke-super {p0}, Lo/clearAnnouncementDevices;->bo_()V

    .line 34076
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/events/feature/trade/component/ui/EventsTradeSymbolComponent$initObservableData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/events/feature/trade/component/ui/EventsTradeSymbolComponent$initObservableData$1;-><init>(Lo/byte2String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 35049
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 35247
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/DataBlockWrapperstartDelayDestroyJob31;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    check-cast v3, Lo/DataBlockWrapperstartDelayDestroyJob31;

    if-eqz v3, :cond_1

    .line 36025
    iget-object v0, v3, Lo/DataBlockWrapperstartDelayDestroyJob31;->n:Lo/MeasurePassDelegateremeasure12;

    .line 34105
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/getPlugins;

    invoke-direct {v1, p0}, Lo/getPlugins;-><init>(Lo/byte2String;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 37113
    :cond_1
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/safeReportlambda7lambda6;

    new-instance v2, Lo/safeReport;

    invoke-direct {v2, p0}, Lo/safeReport;-><init>(Lo/byte2String;)V

    invoke-direct {v1, v2}, Lo/safeReportlambda7lambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 37121
    invoke-virtual {p0, v0}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 51
    iget v0, p0, Lo/byte2String;->d:I

    return v0
.end method

.method public final g()V
    .locals 0

    .line 197
    invoke-direct {p0}, Lo/byte2String;->i()V

    return-void
.end method
