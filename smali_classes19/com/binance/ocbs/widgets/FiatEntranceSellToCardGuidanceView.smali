.class public final Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView$Companion;,
        Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001bB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/widget/ImageView;",
        "imgClose",
        "Landroid/widget/ImageView;",
        "getImgClose",
        "()Landroid/widget/ImageView;",
        "setImgClose",
        "(Landroid/widget/ImageView;)V",
        "img",
        "getImg",
        "setImg",
        "Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView$DropdropElements4;",
        "callback",
        "Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView$DropdropElements4;",
        "getCallback",
        "()Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView$DropdropElements4;",
        "setCallback",
        "(Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView$DropdropElements4;)V",
        "Companion",
        "DropdropElements4"
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
.field public static final Companion:Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView$Companion;


# instance fields
.field private callback:Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView$DropdropElements4;

.field public img:Landroid/widget/ImageView;

.field public imgClose:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView;->Companion:Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3072
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e18a7

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3073
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4107
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    .line 4108
    const-string v0, "dimen"

    const-string v1, "android"

    const-string v2, "status_bar_height"

    invoke-virtual {p3, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4109
    invoke-static {p3, v0}, Lo/getClosePositionAsset;->b(Landroid/content/res/Resources;I)I

    move-result p3

    .line 3074
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3073
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b16be

    .line 3076
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView;->setImg(Landroid/widget/ImageView;)V

    const p2, 0x7f0b16ef

    .line 3077
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView;->setImgClose(Landroid/widget/ImageView;)V

    .line 3078
    new-instance p2, Lo/MarginIsolatedAddMarginDialogComponentonCreate4;

    invoke-direct {p2, p0}, Lo/MarginIsolatedAddMarginDialogComponentonCreate4;-><init>(Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView;)V

    const-wide/16 v0, 0x0

    const/4 p3, 0x1

    invoke-static {p1, v0, v1, p2, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3081
    invoke-virtual {p0}, Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView;->getImgClose()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/MarginIsolatedAddMarginDialogComponentonCreate3;

    invoke-direct {p2, p0}, Lo/MarginIsolatedAddMarginDialogComponentonCreate3;-><init>(Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView;)V

    invoke-static {p1, v0, v1, p2, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

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

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1082
    sget-object p1, Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView;->Companion:Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView$Companion;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView$Companion;->e(Landroid/view/View;)V

    .line 1083
    iget-object p0, p0, Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView;->callback:Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView$DropdropElements4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView$DropdropElements4;->c()V

    .line 1084
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2079
    iget-object p0, p0, Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView;->callback:Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView$DropdropElements4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView$DropdropElements4;->d()V

    .line 2080
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getCallback()Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView$DropdropElements4;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView;->callback:Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView$DropdropElements4;

    return-object v0
.end method

.method public final getImg()Landroid/widget/ImageView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView;->img:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImgClose()Landroid/widget/ImageView;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView;->imgClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setCallback(Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView$DropdropElements4;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView;->callback:Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView$DropdropElements4;

    return-void
.end method

.method public final setImg(Landroid/widget/ImageView;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView;->img:Landroid/widget/ImageView;

    return-void
.end method

.method public final setImgClose(Landroid/widget/ImageView;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/ocbs/widgets/FiatEntranceSellToCardGuidanceView;->imgClose:Landroid/widget/ImageView;

    return-void
.end method
