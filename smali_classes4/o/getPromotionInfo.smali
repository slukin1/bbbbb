.class public final synthetic Lo/getPromotionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/getSuspendText;

.field private synthetic c:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

.field private synthetic d:I

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/getSuspendText;IILo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPromotionInfo;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/getPromotionInfo;->b:Lo/getSuspendText;

    iput p3, p0, Lo/getPromotionInfo;->d:I

    iput p4, p0, Lo/getPromotionInfo;->a:I

    iput-object p5, p0, Lo/getPromotionInfo;->c:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/getPromotionInfo;->e:Landroid/content/Context;

    iget-object v2, v0, Lo/getPromotionInfo;->b:Lo/getSuspendText;

    iget v3, v0, Lo/getPromotionInfo;->d:I

    iget v4, v0, Lo/getPromotionInfo;->a:I

    iget-object v5, v0, Lo/getPromotionInfo;->c:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    move-object v6, p1

    check-cast v6, Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    move-object v7, p2

    check-cast v7, Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;

    move-object v8, p3

    check-cast v8, Lo/KCDSAReshareResult;

    move-object/from16 v9, p4

    check-cast v9, Landroid/content/Context;

    move-object/from16 v10, p5

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v11, p6

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v1 .. v11}, Lo/getSuspendText;->b(Landroid/content/Context;Lo/getSuspendText;IILo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;II)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
