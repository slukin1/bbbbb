.class public final Lo/putBeanNow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$isoFormat$2;->c:Lkotlinx/datetime/UtcOffsetJvmKt$isoFormat$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/putBeanNow;->b:Lkotlin/Lazy;

    .line 68
    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;->b:Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/putBeanNow;->d:Lkotlin/Lazy;

    .line 71
    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$fourDigitsFormat$2;->a:Lkotlinx/datetime/UtcOffsetJvmKt$fourDigitsFormat$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/putBeanNow;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic As_()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1071
    sget-object v0, Lo/putBeanNow;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic At_()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 2068
    sget-object v0, Lo/putBeanNow;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Au_()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 3065
    sget-object v0, Lo/putBeanNow;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Av_(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lo/setSupportBinanceChainIds;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/putBeanNow;->Aw_(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lo/setSupportBinanceChainIds;

    move-result-object p0

    return-object p0
.end method

.method private static final Aw_(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lo/setSupportBinanceChainIds;
    .locals 2

    .line 76
    :try_start_0
    new-instance v0, Lo/getConnectBlackList;

    invoke-direct {v0}, Lo/getConnectBlackList;-><init>()V

    new-instance v1, Lo/setSupportBinanceChainIds;

    invoke-static {p1, p0, v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/format/DateTimeFormatter;Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/setSupportBinanceChainIds;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 78
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lo/setSupportBinanceChainIds;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 54
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    invoke-static {p0, p1, v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(III)Ljava/time/ZoneOffset;

    move-result-object p0

    new-instance p1, Lo/setSupportBinanceChainIds;

    invoke-direct {p1, p0}, Lo/setSupportBinanceChainIds;-><init>(Ljava/time/ZoneOffset;)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    div-int/lit8 p0, p0, 0x3c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_3
    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p0, p1, v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(III)Ljava/time/ZoneOffset;

    move-result-object p0

    new-instance p1, Lo/setSupportBinanceChainIds;

    invoke-direct {p1, p0}, Lo/setSupportBinanceChainIds;-><init>(Ljava/time/ZoneOffset;)V

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_5
    invoke-static {v0}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(I)Ljava/time/ZoneOffset;

    move-result-object p0

    new-instance p1, Lo/setSupportBinanceChainIds;

    invoke-direct {p1, p0}, Lo/setSupportBinanceChainIds;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 62
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
