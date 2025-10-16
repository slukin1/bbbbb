.class public final synthetic Lo/getVideoVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/QuirkSettings;

.field public final synthetic b:Lo/MatrixExt;

.field public final synthetic c:Lo/QuirkSettings;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/writeExifSegment;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lo/withAllQuirksDisabled;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:I

.field public final synthetic o:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Lo/MatrixExt;Lo/writeExifSegment;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;ILandroid/content/Context;Ljava/lang/String;Lo/QuirkSettings;Lo/QuirkSettings;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVideoVO;->b:Lo/MatrixExt;

    iput-object p2, p0, Lo/getVideoVO;->e:Lo/writeExifSegment;

    iput-boolean p3, p0, Lo/getVideoVO;->f:Z

    iput p4, p0, Lo/getVideoVO;->i:I

    iput-object p5, p0, Lo/getVideoVO;->g:Ljava/lang/String;

    iput-object p6, p0, Lo/getVideoVO;->j:Ljava/lang/String;

    iput-object p7, p0, Lo/getVideoVO;->m:Ljava/util/List;

    iput-object p8, p0, Lo/getVideoVO;->o:Ljava/math/BigDecimal;

    iput p9, p0, Lo/getVideoVO;->n:I

    iput-object p10, p0, Lo/getVideoVO;->k:Landroid/content/Context;

    iput-object p11, p0, Lo/getVideoVO;->d:Ljava/lang/String;

    iput-object p12, p0, Lo/getVideoVO;->a:Lo/QuirkSettings;

    iput-object p13, p0, Lo/getVideoVO;->c:Lo/QuirkSettings;

    iput-object p14, p0, Lo/getVideoVO;->h:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getVideoVO;->b:Lo/MatrixExt;

    iget-object v2, v0, Lo/getVideoVO;->e:Lo/writeExifSegment;

    iget-boolean v3, v0, Lo/getVideoVO;->f:Z

    iget v4, v0, Lo/getVideoVO;->i:I

    iget-object v5, v0, Lo/getVideoVO;->g:Ljava/lang/String;

    iget-object v6, v0, Lo/getVideoVO;->j:Ljava/lang/String;

    iget-object v7, v0, Lo/getVideoVO;->m:Ljava/util/List;

    iget-object v8, v0, Lo/getVideoVO;->o:Ljava/math/BigDecimal;

    iget v10, v0, Lo/getVideoVO;->n:I

    iget-object v15, v0, Lo/getVideoVO;->k:Landroid/content/Context;

    iget-object v14, v0, Lo/getVideoVO;->d:Ljava/lang/String;

    iget-object v9, v0, Lo/getVideoVO;->a:Lo/QuirkSettings;

    iget-object v11, v0, Lo/getVideoVO;->c:Lo/QuirkSettings;

    iget-object v13, v0, Lo/getVideoVO;->h:Lo/withAllQuirksDisabled;

    .line 9300
    move-object v12, v9

    check-cast v12, Lo/withInitialState;

    .line 11100
    invoke-interface {v12}, Lo/withInitialState;->getIntValue()I

    move-result v0

    .line 12104
    invoke-interface {v11, v0}, Lo/QuirkSettings;->setIntValue(I)V

    .line 8517
    invoke-virtual {v1}, Lo/MatrixExt;->d()Z

    const/4 v0, 0x0

    .line 11031
    invoke-interface {v2, v0}, Lo/writeExifSegment;->d(Z)V

    const/4 v0, -0x1

    if-eqz v3, :cond_0

    const/4 v4, -0x1

    .line 14101
    :cond_0
    invoke-interface {v9, v4}, Lo/QuirkSettings;->setIntValue(I)V

    .line 15100
    invoke-interface {v12}, Lo/withInitialState;->getIntValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 8521
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16100
    invoke-interface {v12}, Lo/withInitialState;->getIntValue()I

    move-result v0

    .line 8521
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    move-object v3, v13

    move-object v0, v14

    move-object v1, v15

    goto :goto_0

    .line 17100
    :cond_1
    invoke-interface {v12}, Lo/withInitialState;->getIntValue()I

    move-result v0

    .line 8522
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    add-int/lit8 v1, v10, 0x1

    .line 8523
    sget-object v2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v8, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v9

    const/4 v11, 0x0

    .line 8524
    sget-object v12, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x1a

    move-object v3, v13

    move-object v13, v0

    move-object v0, v14

    move v14, v1

    move-object v1, v15

    move v15, v2

    invoke-static/range {v9 .. v15}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(Ljava/math/BigDecimal;ILjava/lang/String;Ljava/math/RoundingMode;Ljava/util/Locale;ZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v3, v13

    move-object v0, v14

    move-object v1, v15

    .line 16306
    move-object v13, v3

    check-cast v13, Lo/getPostviewOutputConfig;

    .line 18115
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19116
    :goto_0
    invoke-interface {v3, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 8526
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 18306
    move-object v13, v3

    check-cast v13, Lo/getPostviewOutputConfig;

    .line 20115
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25950
    new-instance v3, Lo/getFeedVideo;

    invoke-direct {v3, v2, v0}, Lo/getFeedVideo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "Content_Square_Tipping_Quick_Amount_Click"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8530
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
