.class public final synthetic Lo/dispatchChildPositionChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getSubview;

.field private synthetic e:Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;


# direct methods
.method public synthetic constructor <init>(Lo/getSubview;Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchChildPositionChanged;->d:Lo/getSubview;

    iput-object p2, p0, Lo/dispatchChildPositionChanged;->e:Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dispatchChildPositionChanged;->d:Lo/getSubview;

    iget-object v1, p0, Lo/dispatchChildPositionChanged;->e:Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3105
    iget-object v2, v0, Lo/getSubview;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    .line 2091
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4053
    :cond_0
    iget-object v2, v1, Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    .line 2092
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5051
    :cond_1
    invoke-virtual {v1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2094
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
