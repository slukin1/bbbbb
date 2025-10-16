.class public final Lo/ua;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ\u001e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ*\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ \u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u0015\u001a\u00020\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/binance/base/tools/InternationalizationNumberFormatUtils;",
        "",
        "<init>",
        "()V",
        "formatNumber",
        "",
        "num",
        "numDecimal",
        "",
        "needSupplyPrecision",
        "",
        "withThousandsDivider",
        "roundingMode",
        "Ljava/math/RoundingMode;",
        "getPattern",
        "formatWithPercent",
        "Ljava/math/BigDecimal;",
        "maxFractionDigits",
        "minimumFractionDigits",
        "decimalFormat",
        "pattern",
        "getSuitableDecimalFormatSymbols",
        "Ljava/text/DecimalFormatSymbols;",
        "lib-base_release"
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
.field public static final c:Lo/ua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ua;

    invoke-direct {v0}, Lo/ua;-><init>()V

    sput-object v0, Lo/ua;->c:Lo/ua;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/text/DecimalFormatSymbols;
    .locals 3

    .line 116
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->a()Ljava/util/Locale;

    move-result-object v0

    .line 118
    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 121
    :cond_0
    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Ljava/lang/String;
    .locals 3

    .line 83
    :try_start_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 4606
    invoke-static {v1}, Lo/setConnectTimeout;->X(Lo/getSearchInputEditView;)Lcom/binance/data/beans/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/data/beans/Language;->getMapToLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 85
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 86
    const-string v2, "ar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 89
    :cond_0
    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 90
    invoke-virtual {v1, p2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 p1, 0x1

    .line 91
    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 92
    invoke-virtual {v1, p3}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 93
    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 96
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/ua;Ljava/lang/String;IZZLjava/math/RoundingMode;I)Ljava/lang/String;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 37
    sget-object p5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    :cond_3
    move-object v7, p5

    move-object v2, p0

    move-object v3, p1

    .line 32
    invoke-virtual/range {v2 .. v7}, Lo/ua;->c(Ljava/lang/String;IZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;IZZLjava/math/RoundingMode;)Ljava/lang/String;
    .locals 2

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p4, :cond_1

    .line 1060
    :try_start_0
    const-string p4, ",##0"

    goto :goto_0

    .line 1062
    :cond_1
    const-string p4, "##0"

    :goto_0
    if-lez p2, :cond_3

    .line 1065
    const-string v0, "."

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_2

    .line 1067
    const-string p3, "0"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3, p2}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 1069
    :cond_2
    const-string p3, "#"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3, p2}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 2102
    :cond_3
    :goto_1
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p2

    .line 2103
    sget-object p3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p3

    .line 3606
    invoke-static {p3}, Lo/setConnectTimeout;->X(Lo/getSearchInputEditView;)Lcom/binance/data/beans/Language;

    move-result-object p3

    invoke-virtual {p3}, Lcom/binance/data/beans/Language;->getMapToLocale()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p3

    .line 2106
    const-string v0, "ar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 2105
    :goto_2
    invoke-static {p2}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p2

    .line 2104
    new-instance p3, Ljava/text/DecimalFormat;

    invoke-direct {p3, p4, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 2108
    invoke-virtual {p3, p4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 2109
    invoke-virtual {p3, p5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 2111
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2112
    invoke-virtual {p3, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    return-object p1
.end method
