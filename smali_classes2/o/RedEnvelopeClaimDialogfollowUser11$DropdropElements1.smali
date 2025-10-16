.class public final Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RedEnvelopeClaimDialogfollowUser11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptorprocess1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/onFailure;",
        "Ljava/lang/Integer;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lo/withAllQuirksDisabled;

.field final synthetic h:Lo/Web3DeeplinkInterceptor;

.field final synthetic i:Lo/withAllQuirksDisabled;

.field final synthetic j:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lo/withAllQuirksDisabled;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->c:Ljava/util/List;

    iput-object p2, p0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->f:Ljava/lang/String;

    iput-object p4, p0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->n:Ljava/lang/String;

    iput-object p5, p0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->d:Ljava/lang/String;

    iput-object p7, p0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->o:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->j:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p9, p0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->e:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->h:Lo/Web3DeeplinkInterceptor;

    iput-object p11, p0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->g:Lo/withAllQuirksDisabled;

    iput-object p12, p0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->i:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/onFailure;ILo/defaultgetSupportedResolutions;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v2, v5

    invoke-interface {v8, v3, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 179
    iget-object v2, v0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/binance/content/data/FeedReportType;

    const v1, 0x33c85f05

    .line 181
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 182
    invoke-virtual {v10}, Lcom/binance/content/data/FeedReportType;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    move-object v2, v1

    .line 183
    invoke-virtual {v10}, Lcom/binance/content/data/FeedReportType;->getBody()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 6031
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 184
    :cond_7
    iget-object v1, v0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->g:Lo/withAllQuirksDisabled;

    .line 8671
    check-cast v1, Lo/getPostviewOutputConfig;

    .line 13746
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/FeedReportType;

    .line 184
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 185
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v8, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->b:Landroid/content/Context;

    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->f:Ljava/lang/String;

    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->n:Ljava/lang/String;

    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    iget-object v11, v0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->a:Ljava/lang/String;

    invoke-interface {v8, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->d:Ljava/lang/String;

    invoke-interface {v8, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->o:Lo/withAllQuirksDisabled;

    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->j:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-interface {v8, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->e:Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p1, v4

    iget-object v4, v0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->h:Lo/Web3DeeplinkInterceptor;

    invoke-interface {v8, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 p2, v3

    .line 186
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    or-int/2addr v5, v9

    or-int/2addr v5, v11

    or-int/2addr v5, v12

    or-int/2addr v5, v13

    or-int/2addr v5, v14

    or-int/2addr v5, v15

    or-int/2addr v4, v5

    if-nez v4, :cond_8

    .line 187
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_8

    move-object/from16 p4, v2

    goto :goto_5

    .line 185
    :cond_8
    new-instance v3, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements3;

    iget-object v11, v0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->b:Landroid/content/Context;

    iget-object v12, v0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->f:Ljava/lang/String;

    iget-object v13, v0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->n:Ljava/lang/String;

    iget-object v14, v0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->a:Ljava/lang/String;

    iget-object v15, v0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->d:Ljava/lang/String;

    iget-object v4, v0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->j:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v5, v0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->g:Lo/withAllQuirksDisabled;

    iget-object v6, v0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->o:Lo/withAllQuirksDisabled;

    iget-object v7, v0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->e:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->h:Lo/Web3DeeplinkInterceptor;

    move-object/from16 p4, v2

    iget-object v2, v0, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->i:Lo/withAllQuirksDisabled;

    move-object/from16 v20, v9

    move-object v9, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v2

    invoke-direct/range {v9 .. v21}, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements3;-><init>(Lcom/binance/content/data/FeedReportType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;Lo/withAllQuirksDisabled;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 189
    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 185
    :goto_5
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3f

    move-object v11, v1

    invoke-static/range {v11 .. v20}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move/from16 v4, p1

    move-object/from16 v5, p3

    .line 181
    invoke-static/range {v1 .. v7}, Lo/RedEnvelopeClaimDialogfollowUser11;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLo/defaultgetSupportedResolutions;II)V

    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    return-void

    .line 178
    :cond_9
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Lo/onFailure;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/RedEnvelopeClaimDialogfollowUser11$DropdropElements1;->b(Lo/onFailure;ILo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
