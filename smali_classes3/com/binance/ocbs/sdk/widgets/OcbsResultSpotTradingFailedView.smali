.class public final Lcom/binance/ocbs/sdk/widgets/OcbsResultSpotTradingFailedView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/widgets/OcbsResultSpotTradingFailedView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;",
        "Lkotlin/Function0;",
        "",
        "setSpotTradingFailedInfo",
        "(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Lkotlin/jvm/functions/Function0;)V",
        "Lo/DynamicLayoutConfigManagerPageSlotsRequest;",
        "c",
        "Lo/DynamicLayoutConfigManagerPageSlotsRequest;"
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
.field private final c:Lo/DynamicLayoutConfigManagerPageSlotsRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/OcbsResultSpotTradingFailedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/OcbsResultSpotTradingFailedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/DynamicLayoutConfigManagerPageSlotsRequest;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/DynamicLayoutConfigManagerPageSlotsRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsResultSpotTradingFailedView;->c:Lo/DynamicLayoutConfigManagerPageSlotsRequest;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/widgets/OcbsResultSpotTradingFailedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic setSpotTradingFailedInfo$default(Lcom/binance/ocbs/sdk/widgets/OcbsResultSpotTradingFailedView;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/widgets/OcbsResultSpotTradingFailedView;->setSpotTradingFailedInfo(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final setSpotTradingFailedInfo(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsResultSpotTradingFailedView;->c:Lo/DynamicLayoutConfigManagerPageSlotsRequest;

    iget-object v0, v0, Lo/DynamicLayoutConfigManagerPageSlotsRequest;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1547ab

    invoke-static {p1, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsResultSpotTradingFailedView;->c:Lo/DynamicLayoutConfigManagerPageSlotsRequest;

    iget-object p1, p1, Lo/DynamicLayoutConfigManagerPageSlotsRequest;->d:Landroid/widget/TextView;

    .line 36
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 38
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;->INSTANCE:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 42
    :cond_0
    instance-of p2, p2, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$MICA;

    if-eqz p2, :cond_2

    .line 2049
    sget-object p2, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    invoke-static {}, Lo/MarginIsolatedFragmentupdateListnewList1;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f1547a9

    .line 2050
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const p2, 0x7f1547aa

    .line 2052
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 2053
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2054
    const-string v1, "%1$s"

    .line 3021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2055
    new-instance v2, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v2, p3}, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 2052
    invoke-static {p2, v0, v1, p3}, Lo/BaseCheckoutFragment;->d(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
