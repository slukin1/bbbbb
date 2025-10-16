.class public final Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0019\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Landroid/widget/Checkable;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onCreateDrawableState",
        "(I)[I",
        "",
        "",
        "setChecked",
        "(Z)V",
        "isChecked",
        "()Z",
        "toggle",
        "()V",
        "c",
        "Z",
        "Lo/nodeToPrettyString;",
        "b",
        "Lo/nodeToPrettyString;",
        "d",
        "e",
        "[I"
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
.field private final b:Lo/nodeToPrettyString;

.field private c:Z

.field private final e:[I


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    invoke-static {p1, v0}, Lo/nodeToPrettyString;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/nodeToPrettyString;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;->b:Lo/nodeToPrettyString;

    const/16 v0, 0x11

    .line 1029
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    const/4 v0, 0x0

    .line 1030
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 2034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0402dc

    const v3, 0x7f0402e0

    const v4, 0x1010098

    const v5, 0x1010107

    const v6, 0x101014f

    filled-new-array {v4, v5, v6, v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2035
    iget-object p3, p1, Lo/nodeToPrettyString;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lo/scrapOrRecycleView;->d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2036
    iget-object p1, p1, Lo/nodeToPrettyString;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2037
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 2036
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2038
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2078
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x10100a0

    .line 46
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;->e:[I

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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;->c:Z

    return v0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;->c:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 52
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;->e:[I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->mergeDrawableStates([I[I)[I

    return-object p1

    .line 55
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;->c:Z

    if-eq v0, p1, :cond_0

    .line 63
    iput-boolean p1, p0, Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;->c:Z

    .line 64
    iget-object v0, p0, Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;->b:Lo/nodeToPrettyString;

    iget-object v0, v0, Lo/nodeToPrettyString;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 2

    .line 72
    iget-boolean v0, p0, Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;->c:Z

    .line 74
    iget-object v1, p0, Lcom/finance/spot/feature/instruction/view/InstructionCheckBox;->b:Lo/nodeToPrettyString;

    iget-object v1, v1, Lo/nodeToPrettyString;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
