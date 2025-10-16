.class public final Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;",
        "Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "Landroid/graphics/Rect;",
        "Landroid/view/View;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p2",
        "Landroidx/recyclerview/widget/RecyclerView$equals;",
        "p3",
        "",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V",
        "c",
        "I",
        "b",
        "a"
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
.field private final b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    iput p2, p0, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;->c:I

    .line 11
    iput p1, p0, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 0

    .line 15
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_2

    .line 16
    iget p2, p0, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;->c:I

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 18
    iget p2, p0, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void

    .line 17
    :cond_0
    sget-object p2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    iget p2, p0, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_2
    return-void
.end method
