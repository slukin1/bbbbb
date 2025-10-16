.class public final synthetic Lo/DualStartQuizDialogshow21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

.field public final synthetic d:Lo/getDownloadViewModel$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/getDownloadViewModel$DropdropElements4;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualStartQuizDialogshow21;->d:Lo/getDownloadViewModel$DropdropElements4;

    iput-object p2, p0, Lo/DualStartQuizDialogshow21;->c:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DualStartQuizDialogshow21;->d:Lo/getDownloadViewModel$DropdropElements4;

    iget-object v1, p0, Lo/DualStartQuizDialogshow21;->c:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->e(Lo/getDownloadViewModel$DropdropElements4;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
