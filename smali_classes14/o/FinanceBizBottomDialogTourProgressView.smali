.class public final synthetic Lo/FinanceBizBottomDialogTourProgressView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/FinanceCompatImmersiveModeBottomDialogFragment;

.field private synthetic c:Lo/FinanceBaseBottomDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/FinanceCompatImmersiveModeBottomDialogFragment;Lo/FinanceBaseBottomDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FinanceBizBottomDialogTourProgressView;->a:Lo/FinanceCompatImmersiveModeBottomDialogFragment;

    iput-object p2, p0, Lo/FinanceBizBottomDialogTourProgressView;->c:Lo/FinanceBaseBottomDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FinanceBizBottomDialogTourProgressView;->a:Lo/FinanceCompatImmersiveModeBottomDialogFragment;

    iget-object v1, p0, Lo/FinanceBizBottomDialogTourProgressView;->c:Lo/FinanceBaseBottomDialogFragment;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/FinanceCompatImmersiveModeBottomDialogFragment;->e(Lo/FinanceCompatImmersiveModeBottomDialogFragment;Lo/FinanceBaseBottomDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
