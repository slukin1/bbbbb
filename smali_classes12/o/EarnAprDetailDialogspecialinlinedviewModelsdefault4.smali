.class public final synthetic Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field public final synthetic e:Lo/QuirkSettings;


# direct methods
.method public synthetic constructor <init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault4;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iput-object p2, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault4;->e:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault4;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v1, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault4;->e:Lo/QuirkSettings;

    check-cast p1, Lo/IncorrectJpegMetadataQuirk;

    invoke-static {v0, v1, p1}, Lo/BonusTieredAprFragment;->c(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/QuirkSettings;Lo/IncorrectJpegMetadataQuirk;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
