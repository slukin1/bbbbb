.class public final synthetic Lo/RepaymentHistoryCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/LtvAdjustmentHistoryCreator;

.field public final synthetic e:Lo/LtvAdjustmentHistoryCreator$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/LtvAdjustmentHistoryCreator;Lo/LtvAdjustmentHistoryCreator$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RepaymentHistoryCreator;->a:Lo/LtvAdjustmentHistoryCreator;

    iput-object p2, p0, Lo/RepaymentHistoryCreator;->e:Lo/LtvAdjustmentHistoryCreator$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RepaymentHistoryCreator;->a:Lo/LtvAdjustmentHistoryCreator;

    iget-object v1, p0, Lo/RepaymentHistoryCreator;->e:Lo/LtvAdjustmentHistoryCreator$DropdropElements2;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/LtvAdjustmentHistoryCreator;->d(Lo/LtvAdjustmentHistoryCreator;Lo/LtvAdjustmentHistoryCreator$DropdropElements2;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
