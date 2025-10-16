.class public final synthetic Lo/zzyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getRightOrBottomPaddingForKeylineShift;


# direct methods
.method public synthetic constructor <init>(Lo/getRightOrBottomPaddingForKeylineShift;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzyn;->c:Lo/getRightOrBottomPaddingForKeylineShift;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzyn;->c:Lo/getRightOrBottomPaddingForKeylineShift;

    check-cast p1, Ljava/lang/Throwable;

    .line 2083
    iget-object v1, v0, Lo/getRightOrBottomPaddingForKeylineShift;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2084
    iget-object p1, v0, Lo/getRightOrBottomPaddingForKeylineShift;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2085
    iget-object p1, v0, Lo/getRightOrBottomPaddingForKeylineShift;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2086
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
