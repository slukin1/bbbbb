.class public final synthetic Lo/CapitalFlowInfoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Lo/MarginCrossRepayDialogonCreateinlinedmap121;

.field public final synthetic e:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lo/MarginCrossRepayDialogonCreateinlinedmap121;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CapitalFlowInfoCreator;->e:Landroid/app/Dialog;

    iput-object p2, p0, Lo/CapitalFlowInfoCreator;->d:Lo/MarginCrossRepayDialogonCreateinlinedmap121;

    iput-object p3, p0, Lo/CapitalFlowInfoCreator;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CapitalFlowInfoCreator;->e:Landroid/app/Dialog;

    iget-object v1, p0, Lo/CapitalFlowInfoCreator;->d:Lo/MarginCrossRepayDialogonCreateinlinedmap121;

    iget-object v2, p0, Lo/CapitalFlowInfoCreator;->a:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    .line 2144
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3022
    :cond_0
    iget-object p1, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap121;->b:Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    if-eqz p1, :cond_1

    .line 4032
    iget-object p1, p1, Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault2;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 2145
    :cond_1
    const-string p1, ""

    .line 2146
    :cond_2
    invoke-static {v2, p1}, Lo/setTotalBuyTakerFlow;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 2147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
