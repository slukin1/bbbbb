.class public final synthetic Lo/setIconDarkLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# instance fields
.field private synthetic a:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lo/getIconLightLink;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/getIconLightLink;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIconDarkLink;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/setIconDarkLink;->d:Lo/getIconLightLink;

    iput-object p3, p0, Lo/setIconDarkLink;->a:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setIconDarkLink;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/setIconDarkLink;->d:Lo/getIconLightLink;

    iget-object v2, p0, Lo/setIconDarkLink;->a:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    move-object v3, p1

    check-cast v3, Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    move-object v4, p2

    check-cast v4, Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;

    move-object v5, p3

    check-cast v5, Lo/KCDSAReshareResult;

    move-object v6, p4

    check-cast v6, Landroid/content/Context;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/getIconLightLink;->b(Landroid/content/Context;Lo/getIconLightLink;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
