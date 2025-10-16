.class public final synthetic Lo/CreatePinActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

.field public final synthetic b:I

.field public final synthetic c:Lo/KCDSAReshareResult;

.field public final synthetic d:Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault3;->a:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    iput-object p2, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault3;->d:Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;

    iput-object p3, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault3;->c:Lo/KCDSAReshareResult;

    iput-object p4, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault3;->e:Landroid/content/Context;

    iput p5, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault3;->b:I

    iput p6, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault3;->i:I

    iput-object p7, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault3;->a:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    iget-object v1, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault3;->d:Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;

    iget-object v2, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault3;->c:Lo/KCDSAReshareResult;

    iget-object v3, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault3;->e:Landroid/content/Context;

    iget v4, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault3;->b:I

    iget v5, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault3;->i:I

    iget-object v6, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {v0 .. v6}, Lo/BiometricSettingActivityARouterAutowired;->e(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;IILkotlin/jvm/internal/Ref$ObjectRef;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
