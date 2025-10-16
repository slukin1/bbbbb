.class public final Lo/LottieAnimationViewSavedState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/LottieAnimationViewSavedState;",
        "",
        "<init>",
        "()V",
        "Ljava/math/BigDecimal;",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "",
        "d",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/lang/String;",
        "a",
        "(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "Landroid/text/SpannableString;",
        "e",
        "(Landroid/content/Context;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;)Landroid/text/SpannableString;"
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
.field public static final INSTANCE:Lo/LottieAnimationViewSavedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LottieAnimationViewSavedState;

    invoke-direct {v0}, Lo/LottieAnimationViewSavedState;-><init>()V

    sput-object v0, Lo/LottieAnimationViewSavedState;->INSTANCE:Lo/LottieAnimationViewSavedState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    .line 51
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-nez p0, :cond_0

    const-wide/16 v1, 0x0

    .line 1024
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    .line 53
    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->h(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    move v2, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    const/4 v2, 0x2

    :goto_0
    const/4 v3, 0x0

    .line 51
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 20
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    .line 2024
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    new-instance v2, Ljava/math/BigDecimal;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v3

    invoke-direct {v2, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    .line 3024
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    :cond_3
    if-eqz p3, :cond_4

    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    :goto_2
    const/4 p2, 0x1

    .line 20
    invoke-static {p0, p1, p2}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;)Landroid/text/SpannableString;
    .locals 22

    move-object/from16 v0, p1

    .line 65
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 66
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    if-eqz p3, :cond_0

    .line 67
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 65
    invoke-static/range {v1 .. v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 69
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 70
    :cond_2
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz v0, :cond_3

    .line 71
    new-instance v3, Ljava/math/BigDecimal;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz p3, :cond_4

    .line 72
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v10, v7

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    .line 70
    invoke-static/range {v8 .. v13}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "% \u2248 "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 75
    sget-object v14, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    const v1, 0x7f060074

    move-object/from16 v2, p0

    .line 78
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x38

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v21}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
