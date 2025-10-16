.class public final synthetic Lo/getTooltipsContentI18Value;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getSuspendText;

.field private synthetic d:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

.field private synthetic e:Lo/KCDSAReshareResult;


# direct methods
.method public synthetic constructor <init>(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/getSuspendText;Lo/KCDSAReshareResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTooltipsContentI18Value;->d:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    iput-object p2, p0, Lo/getTooltipsContentI18Value;->c:Lo/getSuspendText;

    iput-object p3, p0, Lo/getTooltipsContentI18Value;->e:Lo/KCDSAReshareResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getTooltipsContentI18Value;->d:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    iget-object v1, p0, Lo/getTooltipsContentI18Value;->c:Lo/getSuspendText;

    iget-object v2, p0, Lo/getTooltipsContentI18Value;->e:Lo/KCDSAReshareResult;

    check-cast p1, Lcom/eaas/home/components/dynamic/spotlight/SpotlightWidgetResp;

    invoke-static {v0, v1, v2, p1}, Lo/getSuspendText;->d(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/getSuspendText;Lo/KCDSAReshareResult;Lcom/eaas/home/components/dynamic/spotlight/SpotlightWidgetResp;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
