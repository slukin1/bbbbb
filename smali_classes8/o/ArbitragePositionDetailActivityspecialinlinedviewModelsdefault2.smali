.class public final synthetic Lo/ArbitragePositionDetailActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArbitragePositionDetailActivityspecialinlinedviewModelsdefault2;->c:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/ArbitragePositionDetailActivityspecialinlinedviewModelsdefault2;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ArbitragePositionDetailActivityspecialinlinedviewModelsdefault2;->c:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/ArbitragePositionDetailActivityspecialinlinedviewModelsdefault2;->a:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    invoke-static {v0, v1, p1}, Lo/ArbitragePositionDetailActivityrenderPositionDetail31;->b(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
