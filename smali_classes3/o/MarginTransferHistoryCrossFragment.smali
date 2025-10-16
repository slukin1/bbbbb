.class public final Lo/MarginTransferHistoryCrossFragment;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginTransferHistoryCrossFragment$DemoFundsParentComponent;,
        Lo/MarginTransferHistoryCrossFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001d\u001eB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001b"
    }
    d2 = {
        "Lo/MarginTransferHistoryCrossFragment;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/content/Context;",
        "p0",
        "",
        "Lo/setCategory;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "a",
        "Landroid/content/Context;",
        "e",
        "Ljava/util/List;",
        "c",
        "Lo/MarginTransferHistoryCrossFragment$DemoFundsParentComponent;",
        "Lo/MarginTransferHistoryCrossFragment$DemoFundsParentComponent;",
        "d",
        "Companion",
        "DemoFundsParentComponent"
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
.field public static final Companion:Lo/MarginTransferHistoryCrossFragment$Companion;


# instance fields
.field private final a:Landroid/content/Context;

.field public c:Lo/MarginTransferHistoryCrossFragment$DemoFundsParentComponent;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MarginTransferHistoryCrossFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MarginTransferHistoryCrossFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MarginTransferHistoryCrossFragment;->Companion:Lo/MarginTransferHistoryCrossFragment$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/setCategory;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/MarginTransferHistoryCrossFragment;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/MarginTransferHistoryCrossFragment;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/MarginTransferHistoryCrossFragment;Lo/setCategory;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 0

    .line 1054
    iget-object p0, p0, Lo/MarginTransferHistoryCrossFragment;->c:Lo/MarginTransferHistoryCrossFragment$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/MarginTransferHistoryCrossFragment$DemoFundsParentComponent;->c(Lo/setCategory;)V

    .line 1055
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 73
    iget-object v0, p0, Lo/MarginTransferHistoryCrossFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 77
    iget-object v0, p0, Lo/MarginTransferHistoryCrossFragment;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCategory;

    .line 2275
    iget p1, p1, Lo/setCategory;->j:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 7

    .line 44
    iget-object v0, p0, Lo/MarginTransferHistoryCrossFragment;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setCategory;

    .line 46
    instance-of v0, p1, Lo/MarginTransferHistoryCrossFragment$DropdropElements3$DropdropElements2;

    if-eqz v0, :cond_0

    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setSectionScrollAdapter;->bind(Landroid/view/View;)Lo/setSectionScrollAdapter;

    move-result-object p1

    .line 48
    iget-object v0, p1, Lo/setSectionScrollAdapter;->b:Lcom/binance/widget/BottomDashLineTextView;

    .line 3270
    iget-object v1, p2, Lo/setCategory;->b:Ljava/lang/String;

    .line 48
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p1, Lo/setSectionScrollAdapter;->b:Lcom/binance/widget/BottomDashLineTextView;

    iget-object v1, p0, Lo/MarginTransferHistoryCrossFragment;->a:Landroid/content/Context;

    const v2, 0x7f060074

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/binance/widget/BottomDashLineTextView;->setDashLineColor(I)V

    .line 50
    iget-object v0, p1, Lo/setSectionScrollAdapter;->b:Lcom/binance/widget/BottomDashLineTextView;

    const/4 v1, 0x1

    int-to-float v2, v1

    .line 4035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/binance/widget/BottomDashLineTextView;->setDashLineWidth(F)V

    .line 51
    iget-object v0, p1, Lo/setSectionScrollAdapter;->b:Lcom/binance/widget/BottomDashLineTextView;

    .line 5024
    iget-object v2, v0, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v3, v0, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5025
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 52
    iget-object v0, p1, Lo/setSectionScrollAdapter;->e:Landroid/widget/TextView;

    .line 6271
    iget-object v2, p2, Lo/setCategory;->d:Ljava/lang/String;

    .line 52
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p1, Lo/setSectionScrollAdapter;->b:Lcom/binance/widget/BottomDashLineTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/MarginTransferHistoryCrossFragmentgetFilterItemList11;

    invoke-direct {v0, p0, p2}, Lo/MarginTransferHistoryCrossFragmentgetFilterItemList11;-><init>(Lo/MarginTransferHistoryCrossFragment;Lo/setCategory;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 58
    :cond_0
    instance-of v0, p1, Lo/MarginTransferHistoryCrossFragment$DropdropElements3$DemoFundsParentComponent;

    if-eqz v0, :cond_2

    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setCurrentSectionIndex;->bind(Landroid/view/View;)Lo/setCurrentSectionIndex;

    move-result-object p1

    .line 60
    iget-object v0, p1, Lo/setCurrentSectionIndex;->d:Landroid/widget/TextView;

    .line 7270
    iget-object v1, p2, Lo/setCategory;->b:Ljava/lang/String;

    .line 60
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8272
    iget-object v0, p2, Lo/setCategory;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-eqz v0, :cond_1

    .line 9273
    iget-object v0, p2, Lo/setCategory;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p1, Lo/setCurrentSectionIndex;->c:Landroid/widget/TextView;

    .line 10274
    iget-object v1, p2, Lo/setCategory;->e:Ljava/lang/String;

    .line 11272
    iget-object v2, p2, Lo/setCategory;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 63
    invoke-static {v2, v3, v4, v3, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p1, Lo/setCurrentSectionIndex;->a:Landroid/widget/TextView;

    .line 12274
    iget-object v0, p2, Lo/setCategory;->e:Ljava/lang/String;

    .line 13273
    iget-object p2, p2, Lo/setCategory;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 64
    invoke-static {p2, v3, v4, v3, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 66
    :cond_1
    iget-object p1, p1, Lo/setCurrentSectionIndex;->c:Landroid/widget/TextView;

    const p2, 0x7f154962

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 30
    iget-object v0, p0, Lo/MarginTransferHistoryCrossFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0e0f47

    .line 33
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance p2, Lo/MarginTransferHistoryCrossFragment$DropdropElements3$DropdropElements2;

    invoke-direct {p2, p1}, Lo/MarginTransferHistoryCrossFragment$DropdropElements3$DropdropElements2;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    :cond_0
    const p2, 0x7f0e0f46

    .line 37
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance p2, Lo/MarginTransferHistoryCrossFragment$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lo/MarginTransferHistoryCrossFragment$DropdropElements3$DemoFundsParentComponent;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
