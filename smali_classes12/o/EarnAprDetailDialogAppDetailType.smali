.class public final synthetic Lo/EarnAprDetailDialogAppDetailType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field public final synthetic d:F

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnAprDetailDialogAppDetailType;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iput-wide p2, p0, Lo/EarnAprDetailDialogAppDetailType;->e:J

    iput p4, p0, Lo/EarnAprDetailDialogAppDetailType;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/EarnAprDetailDialogAppDetailType;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-wide v1, p0, Lo/EarnAprDetailDialogAppDetailType;->e:J

    iget v3, p0, Lo/EarnAprDetailDialogAppDetailType;->d:F

    check-cast p1, Lo/FuturesExternalSyntheticLambda6;

    invoke-static {v0, v1, v2, v3, p1}, Lo/BonusTieredAprFragment;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JFLo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
