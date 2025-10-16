.class public final Lo/getOverridingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOverridingState$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getOverridingState;",
        "",
        "<init>",
        "()V",
        "Lo/getStableId;",
        "p0",
        "",
        "p1",
        "Lo/getNumberLocale$DropdropElements3;",
        "b",
        "(Lo/getStableId;Z)Lo/getNumberLocale$DropdropElements3;",
        "Lo/getContentDescriptionForText$DropdropElements4;",
        "Lo/getContentDescriptionForText;",
        "c",
        "(ZLo/getContentDescriptionForText$DropdropElements4;)Lo/getContentDescriptionForText;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/getOverridingState$DropdropElements4;

.field static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/getOverridingState$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getOverridingState$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getOverridingState;->DropdropElements4:Lo/getOverridingState$DropdropElements4;

    .line 93
    const-string v2, "#206CD6"

    const-string v3, "#FCD535"

    const-string v4, "#78D6AC"

    const-string v5, "#85C4FF"

    const-string v6, "#848E9C"

    const-string v7, "#FF99A0"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/getOverridingState;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2022
    sget-object v0, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lo/doOnApplyWindowInsets;->d(Lo/doOnApplyWindowInsets;Ljava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/getStableId;Z)Lo/getNumberLocale$DropdropElements3;
    .locals 20

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lo/getStableId;->j()Lo/Month;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Lo/getHorizontalOffsetWithText;

    invoke-direct {v2}, Lo/getHorizontalOffsetWithText;-><init>()V

    if-eqz v1, :cond_1

    .line 4090
    invoke-virtual {v1}, Lo/Month;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 5168
    :goto_1
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    if-eqz v1, :cond_2

    .line 4090
    invoke-virtual {v1}, Lo/Month;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 6168
    :goto_2
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 4090
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/Month;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    .line 7168
    :goto_3
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v3, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 4090
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_4

    .line 8020
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_4

    :cond_4
    move-wide v2, v11

    .line 10018
    :goto_4
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    const/4 v13, 0x2

    .line 10019
    invoke-virtual {v4, v13}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 10020
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_5

    .line 4090
    invoke-virtual {v1}, Lo/Month;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    new-instance v17, Lo/getContentDescriptionNumberless;

    .line 11168
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v2, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    move-object/from16 v4, v17

    .line 4090
    invoke-direct/range {v4 .. v10}, Lo/getContentDescriptionNumberless;-><init>(DLjava/lang/String;Ljava/lang/String;D)V

    if-eqz p0, :cond_6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lo/getStableId;->e()Lo/Month;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    new-instance v2, Lo/getHorizontalOffsetWithoutText;

    invoke-direct {v2}, Lo/getHorizontalOffsetWithoutText;-><init>()V

    invoke-static {v1, v2}, Lo/getDayOfMonth;->c(Lo/Month;Lkotlin/jvm/functions/Function1;)Lo/getContentDescriptionNumberless;

    move-result-object v15

    if-eqz p0, :cond_7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/getStableId;->a()Lo/Month;

    move-result-object v0

    :cond_7
    new-instance v1, Lo/getLargeFontVerticalOffsetAdjustment;

    invoke-direct {v1}, Lo/getLargeFontVerticalOffsetAdjustment;-><init>()V

    invoke-static {v0, v1}, Lo/getDayOfMonth;->c(Lo/Month;Lkotlin/jvm/functions/Function1;)Lo/getContentDescriptionNumberless;

    move-result-object v16

    if-eqz p0, :cond_8

    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/getStableId;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-wide v3, v0

    goto :goto_7

    :cond_8
    move-wide v3, v11

    .line 28
    :goto_7
    sget-object v5, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    if-eqz p0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/getStableId;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "0.0"

    :cond_a
    move-object v6, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lo/doOnApplyWindowInsets;->d(Lo/doOnApplyWindowInsets;Ljava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object v5

    if-eqz p0, :cond_b

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/getStableId;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_8

    :cond_b
    move-wide v0, v11

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 12020
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_9

    :cond_c
    move-wide v0, v11

    .line 14018
    :goto_9
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 14019
    invoke-virtual {v2, v13}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 14020
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz p0, :cond_d

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/getStableId;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    :cond_d
    move-wide v7, v11

    .line 27
    new-instance v18, Lo/getContentDescriptionNumberless;

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v8}, Lo/getContentDescriptionNumberless;-><init>(DLjava/lang/String;Ljava/lang/String;D)V

    .line 17
    new-instance v0, Lo/getNumberLocale$DropdropElements3;

    move-object v14, v0

    move/from16 v19, p1

    invoke-direct/range {v14 .. v19}, Lo/getNumberLocale$DropdropElements3;-><init>(Lo/getContentDescriptionNumberless;Lo/getContentDescriptionNumberless;Lo/getContentDescriptionNumberless;Lo/getContentDescriptionNumberless;Z)V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1025
    sget-object v0, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lo/doOnApplyWindowInsets;->d(Lo/doOnApplyWindowInsets;Ljava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 11
    sget-object v0, Lo/getOverridingState;->e:Ljava/util/List;

    return-object v0
.end method

.method public static c(ZLo/getContentDescriptionForText$DropdropElements4;)Lo/getContentDescriptionForText;
    .locals 10

    .line 15071
    iget-object v0, p1, Lo/getContentDescriptionForText$DropdropElements4;->a:Lo/getBadgeVerticalPadding;

    .line 86
    move-object v1, v0

    check-cast v1, Lo/getBadgeVerticalPadding$DropdropElements2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    move v4, p0

    invoke-static/range {v1 .. v6}, Lo/getBadgeVerticalPadding$DropdropElements2;->a(Lo/getBadgeVerticalPadding$DropdropElements2;Ljava/util/List;Ljava/lang/String;ZLo/monthsUntil;I)Lo/getBadgeVerticalPadding$DropdropElements2;

    move-result-object v0

    .line 16075
    iget-object v1, p1, Lo/getContentDescriptionForText$DropdropElements4;->e:Lo/getContentDescriptionQuantityStrings;

    .line 87
    check-cast v1, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, p0, v3}, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->d(Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;Ljava/util/List;Ljava/lang/String;ZI)Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;

    move-result-object v1

    .line 17073
    iget-object v2, p1, Lo/getContentDescriptionForText$DropdropElements4;->b:Lo/getBadgeTextColor;

    .line 88
    move-object v3, v2

    check-cast v3, Lo/getBadgeTextColor$DemoFundsParentComponent;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    move v6, p0

    invoke-static/range {v3 .. v8}, Lo/getBadgeTextColor$DemoFundsParentComponent;->d(Lo/getBadgeTextColor$DemoFundsParentComponent;Ljava/util/List;Ljava/util/List;ZLo/monthsUntil;I)Lo/getBadgeTextColor$DemoFundsParentComponent;

    move-result-object v2

    .line 18074
    iget-object v3, p1, Lo/getContentDescriptionForText$DropdropElements4;->c:Lo/getBadgeWithTextShapeAppearanceResId;

    .line 89
    move-object v4, v3

    check-cast v4, Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    move v7, p0

    invoke-static/range {v4 .. v9}, Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;->b(Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;Ljava/util/List;Ljava/lang/String;ZLo/monthsUntil;I)Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;

    move-result-object p0

    .line 86
    move-object v4, v0

    check-cast v4, Lo/getBadgeVerticalPadding;

    .line 88
    move-object v6, v2

    check-cast v6, Lo/getBadgeTextColor;

    .line 89
    move-object v7, p0

    check-cast v7, Lo/getBadgeWithTextShapeAppearanceResId;

    .line 87
    move-object v8, v1

    check-cast v8, Lo/getContentDescriptionQuantityStrings;

    const/4 v9, 0x2

    move-object v3, p1

    .line 86
    invoke-static/range {v3 .. v9}, Lo/getContentDescriptionForText$DropdropElements4;->a(Lo/getContentDescriptionForText$DropdropElements4;Lo/getBadgeVerticalPadding;Lo/getBadgeShapeAppearanceResId;Lo/getBadgeTextColor;Lo/getBadgeWithTextShapeAppearanceResId;Lo/getContentDescriptionQuantityStrings;I)Lo/getContentDescriptionForText$DropdropElements4;

    move-result-object p0

    check-cast p0, Lo/getContentDescriptionForText;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 3019
    sget-object v0, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lo/doOnApplyWindowInsets;->d(Lo/doOnApplyWindowInsets;Ljava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
