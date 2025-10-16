.class public final Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001aJ\u0010\u0010\u001d\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010\u001d\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0010J\u000e\u0010$\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0010J\u0006\u0010%\u001a\u00020\u0010J\u0016\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020)R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\r\u0012\t\u0012\u00070\u000c\u00a2\u0006\u0002\u0008\r0\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006*"
    }
    d2 = {
        "Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/binance/earn/databinding/LiteSelectionBoxCardSetBinding;",
        "cardArray",
        "",
        "Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "[Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;",
        "currentType",
        "Lcom/binance/earn/widgets/RedemptionType;",
        "onCheckedChanged",
        "Lkotlin/Function1;",
        "",
        "getOnCheckedChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnCheckedChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setFastLimit",
        "limit",
        "",
        "setStandardDay",
        "day",
        "setStandardDesc",
        "descId",
        "",
        "desc",
        "",
        "setDefaultCheck",
        "redemptionType",
        "hideType",
        "getCurrentCheck",
        "showLimitType",
        "type",
        "showTip",
        "",
        "earn-internal_release"
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
.field private a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/earn/widgets/RedemptionType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/binance/earn/widgets/RedemptionType;

.field private final d:Lo/getMarginInfo;

.field private final e:[Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/getMarginInfo;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getMarginInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;->d:Lo/getMarginInfo;

    .line 22
    iget-object p2, p1, Lo/getMarginInfo;->d:Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;

    iget-object v1, p1, Lo/getMarginInfo;->a:Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object v1, v3, v0

    iput-object v3, p0, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;->e:[Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;

    .line 25
    sget-object p2, Lcom/binance/earn/widgets/RedemptionType;->FAST:Lcom/binance/earn/widgets/RedemptionType;

    iput-object p2, p0, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;->b:Lcom/binance/earn/widgets/RedemptionType;

    .line 28
    iget-object p2, p1, Lo/getMarginInfo;->d:Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;

    sget-object v0, Lcom/binance/earn/widgets/RedemptionType;->FAST:Lcom/binance/earn/widgets/RedemptionType;

    invoke-virtual {p2, v0}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;->setType(Lcom/binance/earn/widgets/RedemptionType;)V

    .line 29
    iget-object p1, p1, Lo/getMarginInfo;->a:Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;

    sget-object p2, Lcom/binance/earn/widgets/RedemptionType;->STANDARD:Lcom/binance/earn/widgets/RedemptionType;

    invoke-virtual {p1, p2}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;->setType(Lcom/binance/earn/widgets/RedemptionType;)V

    .line 30
    iget-object p1, p0, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;->b:Lcom/binance/earn/widgets/RedemptionType;

    invoke-virtual {p0, p1}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;->setDefaultCheck(Lcom/binance/earn/widgets/RedemptionType;)V

    :goto_0
    if-ge v4, v2, :cond_0

    .line 116
    aget-object p1, v3, v4

    .line 32
    new-instance p2, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet$1$1;

    invoke-direct {p2, p0}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet$1$1;-><init>(Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;->setOnCheckedCallBack(Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;Lcom/binance/earn/widgets/RedemptionType;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;->b:Lcom/binance/earn/widgets/RedemptionType;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;)Lcom/binance/earn/widgets/RedemptionType;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;->b:Lcom/binance/earn/widgets/RedemptionType;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;)[Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;->e:[Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;

    return-object p0
.end method


# virtual methods
.method public final getOnCheckedChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/earn/widgets/RedemptionType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setDefaultCheck(Lcom/binance/earn/widgets/RedemptionType;)V
    .locals 5

    .line 86
    iput-object p1, p0, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;->b:Lcom/binance/earn/widgets/RedemptionType;

    .line 87
    iget-object v0, p0, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;->e:[Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;

    .line 118
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 87
    invoke-virtual {v3}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;->getType()Lcom/binance/earn/widgets/RedemptionType;

    move-result-object v4

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;->setChecked(Z)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFastLimit(Ljava/lang/String;)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;->d:Lo/getMarginInfo;

    iget-object v0, v0, Lo/getMarginInfo;->d:Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1527e4

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;->setDesc(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnCheckedChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/earn/widgets/RedemptionType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setStandardDay(Ljava/lang/String;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;->d:Lo/getMarginInfo;

    iget-object v0, v0, Lo/getMarginInfo;->a:Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1525b8

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;->setDesc(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStandardDesc(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;->d:Lo/getMarginInfo;

    iget-object v0, v0, Lo/getMarginInfo;->a:Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;

    invoke-virtual {v0, p1}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;->setDesc(I)V

    return-void
.end method

.method public final setStandardDesc(Ljava/lang/CharSequence;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxSet;->d:Lo/getMarginInfo;

    iget-object v0, v0, Lo/getMarginInfo;->a:Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;

    invoke-virtual {v0, p1}, Lcom/binance/earn/widgets/LiteSingleLineSelectionBoxCard;->setDesc(Ljava/lang/CharSequence;)V

    return-void
.end method
