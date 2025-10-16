.class public final synthetic Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:Lo/QuirkSettings;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IDILo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault5;->e:I

    iput-wide p2, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault5;->b:D

    iput p4, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault5;->a:I

    iput-object p5, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault5;->c:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault5;->e:I

    iget-wide v1, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault5;->b:D

    iget v3, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault5;->a:I

    iget-object v4, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault5;->c:Lo/QuirkSettings;

    move-object v5, p1

    check-cast v5, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-static/range {v0 .. v5}, Lo/BonusTieredAprFragment;->b(IDILo/QuirkSettings;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object p1

    return-object p1
.end method
