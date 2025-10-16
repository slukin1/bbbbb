.class public final synthetic Lo/setHasHyperlinkInShowText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic b:Z

.field public final synthetic c:Lo/getTheSharedPreferences;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lo/withAllQuirksDisabled;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lo/withAllQuirksDisabled;

.field public final synthetic i:Lo/withAllQuirksDisabled;

.field public final synthetic j:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function3;ZLo/getTheSharedPreferences;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHasHyperlinkInShowText;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/setHasHyperlinkInShowText;->d:Lkotlin/jvm/functions/Function3;

    iput-boolean p3, p0, Lo/setHasHyperlinkInShowText;->b:Z

    iput-object p4, p0, Lo/setHasHyperlinkInShowText;->c:Lo/getTheSharedPreferences;

    iput-object p5, p0, Lo/setHasHyperlinkInShowText;->e:Landroid/content/Context;

    iput-object p6, p0, Lo/setHasHyperlinkInShowText;->i:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/setHasHyperlinkInShowText;->j:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lo/setHasHyperlinkInShowText;->h:Lo/withAllQuirksDisabled;

    iput-object p9, p0, Lo/setHasHyperlinkInShowText;->g:Lo/withAllQuirksDisabled;

    iput-object p10, p0, Lo/setHasHyperlinkInShowText;->f:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setHasHyperlinkInShowText;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v6, v0, Lo/setHasHyperlinkInShowText;->d:Lkotlin/jvm/functions/Function3;

    iget-boolean v7, v0, Lo/setHasHyperlinkInShowText;->b:Z

    iget-object v8, v0, Lo/setHasHyperlinkInShowText;->c:Lo/getTheSharedPreferences;

    iget-object v9, v0, Lo/setHasHyperlinkInShowText;->e:Landroid/content/Context;

    iget-object v10, v0, Lo/setHasHyperlinkInShowText;->i:Lo/withAllQuirksDisabled;

    iget-object v11, v0, Lo/setHasHyperlinkInShowText;->j:Lo/withAllQuirksDisabled;

    iget-object v12, v0, Lo/setHasHyperlinkInShowText;->h:Lo/withAllQuirksDisabled;

    iget-object v13, v0, Lo/setHasHyperlinkInShowText;->g:Lo/withAllQuirksDisabled;

    iget-object v14, v0, Lo/setHasHyperlinkInShowText;->f:Lo/withAllQuirksDisabled;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/String;

    .line 2648
    new-instance v16, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;

    const/4 v15, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$3$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZLo/getTheSharedPreferences;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v2, v16

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 3001
    invoke-static {v1, v4, v4, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2674
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
