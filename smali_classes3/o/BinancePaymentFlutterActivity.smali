.class public final synthetic Lo/BinancePaymentFlutterActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/KCDSAReshareResult;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

.field public final synthetic e:Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BinancePaymentFlutterActivity;->d:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    iput-object p2, p0, Lo/BinancePaymentFlutterActivity;->e:Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;

    iput-object p3, p0, Lo/BinancePaymentFlutterActivity;->b:Lo/KCDSAReshareResult;

    iput-object p4, p0, Lo/BinancePaymentFlutterActivity;->c:Landroid/content/Context;

    iput p5, p0, Lo/BinancePaymentFlutterActivity;->a:I

    iput p6, p0, Lo/BinancePaymentFlutterActivity;->f:I

    iput-object p7, p0, Lo/BinancePaymentFlutterActivity;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/BinancePaymentFlutterActivity;->d:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    iget-object v1, p0, Lo/BinancePaymentFlutterActivity;->e:Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;

    iget-object v2, p0, Lo/BinancePaymentFlutterActivity;->b:Lo/KCDSAReshareResult;

    iget-object v3, p0, Lo/BinancePaymentFlutterActivity;->c:Landroid/content/Context;

    iget v4, p0, Lo/BinancePaymentFlutterActivity;->a:I

    iget v5, p0, Lo/BinancePaymentFlutterActivity;->f:I

    iget-object v6, p0, Lo/BinancePaymentFlutterActivity;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v7, p1

    check-cast v7, Lo/EDDSAFrostSignResult;

    invoke-static/range {v0 .. v7}, Lo/BiometricSettingActivityARouterAutowired;->b(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;IILkotlin/jvm/internal/Ref$ObjectRef;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
