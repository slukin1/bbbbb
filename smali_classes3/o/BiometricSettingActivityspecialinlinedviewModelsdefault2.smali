.class public final synthetic Lo/BiometricSettingActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/KCDSAReshareResult;

.field public final synthetic c:I

.field public final synthetic d:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

.field public final synthetic e:Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BiometricSettingActivityspecialinlinedviewModelsdefault2;->d:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    iput-object p2, p0, Lo/BiometricSettingActivityspecialinlinedviewModelsdefault2;->e:Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;

    iput-object p3, p0, Lo/BiometricSettingActivityspecialinlinedviewModelsdefault2;->b:Lo/KCDSAReshareResult;

    iput-object p4, p0, Lo/BiometricSettingActivityspecialinlinedviewModelsdefault2;->a:Landroid/content/Context;

    iput p5, p0, Lo/BiometricSettingActivityspecialinlinedviewModelsdefault2;->c:I

    iput p6, p0, Lo/BiometricSettingActivityspecialinlinedviewModelsdefault2;->j:I

    iput-object p7, p0, Lo/BiometricSettingActivityspecialinlinedviewModelsdefault2;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/BiometricSettingActivityspecialinlinedviewModelsdefault2;->d:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    iget-object v1, p0, Lo/BiometricSettingActivityspecialinlinedviewModelsdefault2;->e:Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;

    iget-object v2, p0, Lo/BiometricSettingActivityspecialinlinedviewModelsdefault2;->b:Lo/KCDSAReshareResult;

    iget-object v3, p0, Lo/BiometricSettingActivityspecialinlinedviewModelsdefault2;->a:Landroid/content/Context;

    iget v4, p0, Lo/BiometricSettingActivityspecialinlinedviewModelsdefault2;->c:I

    iget v5, p0, Lo/BiometricSettingActivityspecialinlinedviewModelsdefault2;->j:I

    iget-object v6, p0, Lo/BiometricSettingActivityspecialinlinedviewModelsdefault2;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {v0 .. v6}, Lo/BiometricSettingActivityARouterAutowired;->c(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;IILkotlin/jvm/internal/Ref$ObjectRef;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
