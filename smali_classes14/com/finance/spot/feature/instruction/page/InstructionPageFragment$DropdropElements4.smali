.class public final Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$DropdropElements4;
.super Lo/TextContextMenuGestureElement$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TextContextMenuGestureElement$DropdropElements4<",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$DropdropElements4;",
        "Lo/TextContextMenuGestureElement$DropdropElements4;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;I)V",
        "c",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "d",
        "Landroid/content/Context;"
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
.field private final d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p2}, Lo/TextContextMenuGestureElement$DropdropElements4;-><init>(I)V

    .line 75
    iput-object p1, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$DropdropElements4;->d:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x4

    .line 74
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$DropdropElements4;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    .line 78
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$DropdropElements4;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 79
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f16048e

    invoke-static {v1, v2}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060082

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault3;->c(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 82
    invoke-static {}, Landroidx/core/view/ViewCompat;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method
