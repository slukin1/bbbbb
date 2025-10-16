.class public final Lo/DerivativesConfigStock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u0005*\u00060\u0006j\u0002`\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u007f\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\'\u0010\u0017\u001a#\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u000b0\u00180\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eJ$\u0010\u001f\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0008\u0008\u0001\u0010\"\u001a\u00020\u0011J(\u0010#\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010 \u001a\u00020\t2\u0006\u0010$\u001a\u00020\t2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/binance/dev/pay/utils/PaySpannableUtils;",
        "",
        "<init>",
        "()V",
        "setBoldSpan",
        "Landroid/text/SpannableString;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "boldString",
        "",
        "setupClickableSpanText",
        "",
        "Landroid/widget/TextView;",
        "tipString",
        "clickableStrings",
        "",
        "clickableColor",
        "",
        "clickableTypeface",
        "Landroid/graphics/Typeface;",
        "isUnderline",
        "",
        "isBold",
        "actionClicks",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "debounceTime",
        "",
        "setupBiggerText",
        "content",
        "biggerText",
        "textSizeRes",
        "setupTextStyles",
        "styleText",
        "styles",
        "payment-internal_release"
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
.field public static final d:Lo/DerivativesConfigStock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DerivativesConfigStock;

    invoke-direct {v0}, Lo/DerivativesConfigStock;-><init>()V

    sput-object v0, Lo/DerivativesConfigStock;->d:Lo/DerivativesConfigStock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/DerivativesConfigStock;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;ILandroid/graphics/Typeface;ZZLjava/util/List;JI)V
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    const v2, 0x7f154efd

    .line 40
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 1021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06031b

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    move-object v13, v4

    goto :goto_2

    :cond_2
    move-object/from16 v13, p5

    :goto_2
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    move/from16 v14, p7

    :goto_3
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    const-wide/16 v4, 0x0

    move-wide v15, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p9

    :goto_4
    const/4 v1, 0x0

    .line 2048
    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/CharSequence;

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2050
    check-cast v2, Ljava/lang/Iterable;

    .line 2109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v17, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 2051
    new-instance v18, Lo/DerivativesConfigStock$DemoFundsParentComponent;

    move-object/from16 v4, v18

    move-wide v5, v15

    move-object/from16 v7, p8

    move/from16 v8, v17

    move-object/from16 p0, v2

    move-object v2, v9

    move v9, v1

    const/4 v1, 0x0

    move-object v10, v13

    move-object/from16 v19, v11

    move v11, v14

    move-object/from16 p4, v13

    move-object v13, v12

    move v12, v3

    invoke-direct/range {v4 .. v12}, Lo/DerivativesConfigStock$DemoFundsParentComponent;-><init>(JLjava/util/List;IZLandroid/graphics/Typeface;ZI)V

    move-object/from16 v4, v18

    check-cast v4, Landroid/text/style/ClickableSpan;

    const/4 v5, 0x6

    .line 2069
    invoke-static {v13, v2, v1, v1, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    .line 2070
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    const/16 v6, 0x12

    move-object/from16 v7, v19

    .line 2072
    :try_start_0
    invoke-virtual {v7, v4, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v17, v17, 0x1

    move-object/from16 v2, p0

    move-object v11, v7

    move-object v12, v13

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object/from16 v13, p4

    goto :goto_5

    :cond_6
    move-object v7, v11

    .line 2081
    move-object v11, v7

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2082
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 29
    new-instance v1, Landroid/text/SpannableString;

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/2addr p1, v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 34
    :catch_0
    new-instance p1, Landroid/text/SpannableString;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 86
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 89
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v0, 0x0

    const/4 v2, 0x6

    .line 90
    invoke-static {p1, p2, v0, v0, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    const/16 v0, 0x12

    invoke-virtual {p3, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
