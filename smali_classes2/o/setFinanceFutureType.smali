.class public final synthetic Lo/setFinanceFutureType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo/Web3DeeplinkInterceptor;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/setFinanceFutureType;->c:J

    iput-object p3, p0, Lo/setFinanceFutureType;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/setFinanceFutureType;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/setFinanceFutureType;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/setFinanceFutureType;->e:Ljava/lang/String;

    iput-object p7, p0, Lo/setFinanceFutureType;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/setFinanceFutureType;->f:Lo/Web3DeeplinkInterceptor;

    iput-object p9, p0, Lo/setFinanceFutureType;->j:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Lo/setFinanceFutureType;->h:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lo/setFinanceFutureType;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-wide v1, v0, Lo/setFinanceFutureType;->c:J

    iget-object v3, v0, Lo/setFinanceFutureType;->d:Ljava/lang/String;

    iget-object v4, v0, Lo/setFinanceFutureType;->b:Ljava/lang/String;

    iget-object v5, v0, Lo/setFinanceFutureType;->a:Ljava/lang/String;

    iget-object v6, v0, Lo/setFinanceFutureType;->e:Ljava/lang/String;

    iget-object v9, v0, Lo/setFinanceFutureType;->g:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/setFinanceFutureType;->f:Lo/Web3DeeplinkInterceptor;

    iget-object v11, v0, Lo/setFinanceFutureType;->j:Lkotlin/jvm/functions/Function3;

    iget-object v15, v0, Lo/setFinanceFutureType;->h:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Lo/setFinanceFutureType;->i:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, p1

    check-cast v8, Lo/defaultgetSupportedResolutions;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v12, v7, 0x3

    const/4 v13, 0x2

    const/16 v16, 0x1

    const/4 v0, 0x0

    if-eq v12, v13, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    and-int/lit8 v7, v7, 0x1

    .line 7000
    invoke-interface {v8, v12, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f1518fe

    .line 9679
    invoke-static {v7, v8, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v12

    const v7, 0x7f151900

    .line 9680
    invoke-static {v7, v8, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v13

    const/high16 v0, 0x43160000    # 150.0f

    .line 14233
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object/from16 v18, v8

    move v8, v0

    const/4 v0, 0x0

    move-object/from16 v17, v14

    move-object v14, v0

    const/high16 v19, 0x180000

    const/16 v20, 0x6000

    const/16 v21, 0x1020

    .line 9671
    invoke-static/range {v1 .. v21}, Lo/RedEnvelopeClaimDialogfollowUser11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;ZLkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v18, v8

    .line 9670
    invoke-interface/range {v18 .. v18}, Lo/defaultgetSupportedResolutions;->C()V

    .line 9687
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
