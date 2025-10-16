.class final Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OnlineConfig;->e(ZZZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/ExperimentalLensFacing;",
        "Ljava/lang/Boolean;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lo/FiatPaymentServiceImplrequestQuote1;

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getSubjectValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLo/FiatPaymentServiceImplrequestQuote1;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/FiatPaymentServiceImplrequestQuote1;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getSubjectValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips111;->b:Z

    iput-object p2, p0, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/FiatPaymentServiceImplrequestQuote1;

    iput-boolean p3, p0, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips111;->a:Z

    iput-object p4, p0, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 238
    move-object/from16 v1, p1

    check-cast v1, Lo/ExperimentalLensFacing;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v9, p3

    check-cast v9, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v3, v2, 0x91

    const/16 v4, 0x90

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v5

    invoke-interface {v9, v3, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_3

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 1521
    :goto_2
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v6, v9

    .line 1239
    invoke-static/range {v2 .. v8}, Lo/getCurrentContentInsetRight;->c(FLo/getNavigationContentDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v2

    .line 1241
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 1242
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SizeAnimationModifierNodemeasure2;

    .line 2000
    iget v12, v2, Lo/SizeAnimationModifierNodemeasure2;->c:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1e

    .line 1242
    invoke-static/range {v11 .. v19}, Lo/setImageHeight;->c(Landroidx/compose/ui/Modifier;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v1, :cond_4

    const v1, 0x7f060098

    goto :goto_3

    :cond_4
    const v1, 0x7f0600e3

    .line 1243
    :goto_3
    invoke-static {v1, v9, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    .line 3049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v1

    .line 3048
    invoke-static {v2, v3, v4, v1}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1244
    iget-boolean v3, v0, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips111;->b:Z

    .line 1245
    iget-object v1, v0, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/FiatPaymentServiceImplrequestQuote1;

    .line 4012
    iget-object v4, v1, Lo/FiatPaymentServiceImplrequestQuote1;->c:Ljava/lang/String;

    .line 1246
    iget-object v1, v0, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/FiatPaymentServiceImplrequestQuote1;

    .line 5012
    iget-object v5, v1, Lo/FiatPaymentServiceImplrequestQuote1;->j:Ljava/lang/String;

    .line 1247
    iget-boolean v6, v0, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips111;->a:Z

    .line 1248
    iget-object v1, v0, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, v0, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/FiatPaymentServiceImplrequestQuote1;

    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/FiatPaymentServiceImplrequestQuote1;

    .line 1522
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v1, v7

    if-nez v1, :cond_5

    .line 1523
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_6

    .line 1248
    :cond_5
    new-instance v1, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;

    invoke-direct {v1, v8, v10}, Lo/OnlineConfig$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;Lo/FiatPaymentServiceImplrequestQuote1;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1525
    invoke-interface {v9, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1248
    :cond_6
    move-object v7, v11

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object v8, v9

    move v9, v1

    .line 6001
    invoke-static/range {v2 .. v10}, Lo/OnlineConfig;->b(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_4

    .line 1238
    :cond_7
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->C()V

    .line 238
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
