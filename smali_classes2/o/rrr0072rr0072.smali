.class public final synthetic Lo/rrr0072rr0072;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Lo/mm006D006D006Dmm;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/mm006D006D006Dmm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rrr0072rr0072;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/rrr0072rr0072;->e:Lo/mm006D006D006Dmm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/rrr0072rr0072;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/rrr0072rr0072;->e:Lo/mm006D006D006Dmm;

    move-object v2, p1

    check-cast v2, Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    move-object v3, p2

    check-cast v3, Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;

    move-object v4, p3

    check-cast v4, Lo/KCDSAReshareResult;

    move-object v5, p4

    check-cast v5, Landroid/content/Context;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/mm006D006D006Dmm;->c(Landroid/content/Context;Lo/mm006D006D006Dmm;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
