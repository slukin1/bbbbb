.class public final synthetic Lo/LockFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Landroidx/compose/ui/platform/ComposeView;JFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LockFragmentspecialinlinedviewModelsdefault1;->b:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/LockFragmentspecialinlinedviewModelsdefault1;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-wide p3, p0, Lo/LockFragmentspecialinlinedviewModelsdefault1;->d:J

    iput p5, p0, Lo/LockFragmentspecialinlinedviewModelsdefault1;->a:F

    iput-object p6, p0, Lo/LockFragmentspecialinlinedviewModelsdefault1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/LockFragmentspecialinlinedviewModelsdefault1;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/LockFragmentspecialinlinedviewModelsdefault1;->b:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/LockFragmentspecialinlinedviewModelsdefault1;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-wide v2, p0, Lo/LockFragmentspecialinlinedviewModelsdefault1;->d:J

    iget v4, p0, Lo/LockFragmentspecialinlinedviewModelsdefault1;->a:F

    iget-object v5, p0, Lo/LockFragmentspecialinlinedviewModelsdefault1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/LockFragmentspecialinlinedviewModelsdefault1;->f:Lkotlin/jvm/functions/Function2;

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/LockFragmentsetUpViews7;->e(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Landroidx/compose/ui/platform/ComposeView;JFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
