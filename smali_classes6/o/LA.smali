.class public final Lo/LA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/LA;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "a",
        "(Ljava/lang/Long;Ljava/util/Map;)Ljava/lang/String;",
        "",
        "e",
        "(Ljava/lang/String;)I"
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
.field public static final INSTANCE:Lo/LA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LA;

    invoke-direct {v0}, Lo/LA;-><init>()V

    sput-object v0, Lo/LA;->INSTANCE:Lo/LA;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    if-nez p0, :cond_0

    return v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :sswitch_1
    const-string v1, "long"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :sswitch_2
    const-string v1, "full"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :sswitch_3
    const-string v1, "medium"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_3
        0x30228f -> :sswitch_2
        0x32c67c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic e(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "format timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " pattern="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " dateStyle="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " timeStyle="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " locale="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/util/Map;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 21
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 36
    const-string v2, "pattern"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz p2, :cond_3

    .line 38
    const-string v3, "dateStyle"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/String;

    move-object v9, v3

    goto :goto_3

    :cond_4
    move-object v9, v1

    :goto_3
    if-eqz p2, :cond_5

    .line 39
    const-string v3, "timeStyle"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/String;

    move-object v10, v3

    goto :goto_5

    :cond_6
    move-object v10, v1

    :goto_5
    if-eqz p2, :cond_7

    .line 41
    const-string v3, "languageCode"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_6

    :cond_7
    move-object p2, v1

    :goto_6
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_8

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 2032
    :cond_8
    const-string p2, "null"

    check-cast p2, Ljava/lang/CharSequence;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    goto :goto_7

    .line 45
    :cond_9
    sget-object p2, Lo/LT;->INSTANCE:Lo/LT;

    invoke-static {}, Lo/LT;->a()Ljava/util/Locale;

    move-result-object p2

    .line 48
    :goto_7
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/Qh;

    move-object v3, v1

    move-object v4, p1

    move-object v5, v2

    move-object v6, v9

    move-object v7, v10

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lo/Qh;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "DateUtils"

    invoke-static {v3, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_a

    .line 52
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {p2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_9

    :cond_a
    if-nez v9, :cond_b

    if-nez v10, :cond_b

    .line 75
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 76
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {p2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    if-nez v9, :cond_c

    .line 57
    invoke-static {v10}, Lo/LA;->e(Ljava/lang/String;)I

    move-result v1

    .line 56
    invoke-static {v1, p2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    goto :goto_8

    :cond_c
    if-nez v10, :cond_d

    .line 62
    invoke-static {v9}, Lo/LA;->e(Ljava/lang/String;)I

    move-result v1

    .line 61
    invoke-static {v1, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    goto :goto_8

    .line 67
    :cond_d
    invoke-static {v9}, Lo/LA;->e(Ljava/lang/String;)I

    move-result v1

    .line 68
    invoke-static {v10}, Lo/LA;->e(Ljava/lang/String;)I

    move-result v2

    .line 66
    invoke-static {v1, v2, p2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    .line 73
    :goto_8
    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 79
    :goto_9
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
