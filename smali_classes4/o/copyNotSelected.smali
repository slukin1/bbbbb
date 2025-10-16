.class public final synthetic Lo/copyNotSelected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# instance fields
.field private synthetic d:Lo/ChannelBank;


# direct methods
.method public synthetic constructor <init>(Lo/ChannelBank;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/copyNotSelected;->d:Lo/ChannelBank;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/copyNotSelected;->d:Lo/ChannelBank;

    move-object v1, p1

    check-cast v1, Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    move-object v2, p2

    check-cast v2, Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;

    move-object v3, p3

    check-cast v3, Lo/KCDSAReshareResult;

    move-object v4, p4

    check-cast v4, Landroid/content/Context;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/ChannelBank;->e(Lo/ChannelBank;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
