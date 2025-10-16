.class public final Lo/ContentComposeBottomSheetCompanionawaitTipping1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 241
    new-instance p2, Lo/ContentComposeBottomSheetCompanionawait1;

    invoke-direct {p2}, Lo/ContentComposeBottomSheetCompanionawait1;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 242
    new-instance p3, Lo/ContentComposeBottomSheetCompanionawaitTradePairs1;

    invoke-direct {p3}, Lo/ContentComposeBottomSheetCompanionawaitTradePairs1;-><init>()V

    .line 2243
    :cond_1
    new-instance p4, Lo/ContentComposeBottomSheetsetupView11111151;

    invoke-direct {p4, p1, p3}, Lo/ContentComposeBottomSheetsetupView11111151;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 3129
    const-string p1, "$AppClick"

    invoke-static {p0, p1, p2, p4}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->d(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic d(Lo/RegularImmutableMapKeysOrValuesAsList;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide v7, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 92
    const-string v1, ""

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 94
    const-string v1, "SENTRY"

    goto :goto_3

    :cond_3
    move-object/from16 v1, p7

    :goto_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    .line 95
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111161;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111161;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v2, p8

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 96
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111101;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111101;-><init>()V

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    .line 6097
    :goto_5
    new-instance v0, Lo/ContentCommentView;

    move-object v3, v0

    move-object v4, v1

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v11}, Lo/ContentCommentView;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v3, p0

    invoke-static {p0, v1, v2, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->d(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final d(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RegularImmutableMapKeysOrValuesAsList;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moon/analysis/EventBuilder;",
            "+",
            "Lcom/moon/analysis/EventBuilder;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moon/analysis/EventBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 78
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, p3, p2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1072
    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic d(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 276
    new-instance p2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 4278
    new-instance p4, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {p4, p1, p3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 5179
    const-string p1, "$AppExposure"

    invoke-static {p0, p1, p2, p4}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->d(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
