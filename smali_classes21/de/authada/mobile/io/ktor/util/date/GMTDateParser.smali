.class public final Lde/authada/mobile/io/ktor/util/date/GMTDateParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/util/date/GMTDateParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u00020\u000e*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/date/GMTDateParser;",
        "",
        "",
        "pattern",
        "<init>",
        "(Ljava/lang/String;)V",
        "dateString",
        "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
        "parse",
        "(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;",
        "Lde/authada/mobile/io/ktor/util/date/GMTDateBuilder;",
        "",
        "type",
        "chunk",
        "",
        "handleToken",
        "(Lio/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V",
        "Ljava/lang/String;",
        "Companion",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANY:C = '*'

.field public static final Companion:Lde/authada/mobile/io/ktor/util/date/GMTDateParser$Companion;

.field public static final DAY_OF_MONTH:C = 'd'

.field public static final HOURS:C = 'h'

.field public static final MINUTES:C = 'm'

.field public static final MONTH:C = 'M'

.field public static final SECONDS:C = 's'

.field public static final YEAR:C = 'Y'

.field public static final ZONE:C = 'z'


# instance fields
.field private final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/mobile/io/ktor/util/date/GMTDateParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/util/date/GMTDateParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/util/date/GMTDateParser;->Companion:Lde/authada/mobile/io/ktor/util/date/GMTDateParser$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    .line 22
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Date parser pattern shouldn\'t be empty."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final handleToken(Lde/authada/mobile/io/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V
    .locals 2

    const/16 v0, 0x2a

    if-eq p2, v0, :cond_a

    const/16 v0, 0x4d

    if-eq p2, v0, :cond_9

    const/16 v0, 0x59

    if-eq p2, v0, :cond_8

    const/16 v0, 0x64

    if-eq p2, v0, :cond_7

    const/16 v0, 0x68

    if-eq p2, v0, :cond_6

    const/16 v0, 0x6d

    if-eq p2, v0, :cond_5

    const/16 v0, 0x73

    if-eq p2, v0, :cond_4

    const/16 p1, 0x7a

    .line 66
    const-string v0, "Check failed."

    if-eq p2, p1, :cond_2

    .line 89
    check-cast p3, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 130
    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 86
    :cond_2
    const-string p1, "GMT"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/util/date/GMTDateBuilder;->setSeconds(Ljava/lang/Integer;)V

    return-void

    .line 71
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/util/date/GMTDateBuilder;->setMinutes(Ljava/lang/Integer;)V

    return-void

    .line 74
    :cond_6
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/util/date/GMTDateBuilder;->setHours(Ljava/lang/Integer;)V

    return-void

    .line 77
    :cond_7
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/util/date/GMTDateBuilder;->setDayOfMonth(Ljava/lang/Integer;)V

    return-void

    .line 83
    :cond_8
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/util/date/GMTDateBuilder;->setYear(Ljava/lang/Integer;)V

    return-void

    .line 80
    :cond_9
    sget-object p2, Lde/authada/mobile/io/ktor/util/date/Month;->Companion:Lde/authada/mobile/io/ktor/util/date/Month$Companion;

    invoke-virtual {p2, p3}, Lde/authada/mobile/io/ktor/util/date/Month$Companion;->from(Ljava/lang/String;)Lde/authada/mobile/io/ktor/util/date/Month;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/util/date/GMTDateBuilder;->setMonth(Lde/authada/mobile/io/ktor/util/date/Month;)V

    :cond_a
    :goto_1
    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 7

    .line 29
    new-instance v0, Lde/authada/mobile/io/ktor/util/date/GMTDateBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/util/date/GMTDateBuilder;-><init>()V

    .line 32
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 37
    :goto_0
    :try_start_0
    iget-object v5, p0, Lde/authada/mobile/io/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 38
    iget-object v5, p0, Lde/authada/mobile/io/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int v5, v3, v2

    sub-int v4, v5, v4

    .line 44
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v1, v5}, Lde/authada/mobile/io/ktor/util/date/GMTDateParser;->handleToken(Lde/authada/mobile/io/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v2, 0x1

    move v6, v4

    move v4, v2

    move v2, v3

    move v3, v6

    goto :goto_0

    :catchall_0
    move v3, v4

    goto :goto_1

    .line 53
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lde/authada/mobile/io/ktor/util/date/GMTDateParser;->handleToken(Lde/authada/mobile/io/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/date/GMTDateBuilder;->build()Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p1

    return-object p1

    .line 57
    :catchall_1
    :goto_1
    new-instance v0, Lde/authada/mobile/io/ktor/util/date/InvalidDateStringException;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    invoke-direct {v0, p1, v3, v1}, Lde/authada/mobile/io/ktor/util/date/InvalidDateStringException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method
