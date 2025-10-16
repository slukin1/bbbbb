.class public final synthetic Lo/DualReturnOverViewBottomDialogsetupView1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/margin/trade/dialogs/UserEducationDialog;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/margin/trade/dialogs/UserEducationDialog;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualReturnOverViewBottomDialogsetupView1;->b:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/DualReturnOverViewBottomDialogsetupView1;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lo/DualReturnOverViewBottomDialogsetupView1;->a:Lcom/binance/margin/trade/dialogs/UserEducationDialog;

    iput-object p4, p0, Lo/DualReturnOverViewBottomDialogsetupView1;->e:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/DualReturnOverViewBottomDialogsetupView1;->b:Ljava/lang/Boolean;

    iget-object v1, p0, Lo/DualReturnOverViewBottomDialogsetupView1;->c:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/DualReturnOverViewBottomDialogsetupView1;->a:Lcom/binance/margin/trade/dialogs/UserEducationDialog;

    iget-object v3, p0, Lo/DualReturnOverViewBottomDialogsetupView1;->e:Landroidx/compose/ui/platform/ComposeView;

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/binance/margin/trade/dialogs/UserEducationDialog;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/margin/trade/dialogs/UserEducationDialog;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
