.class public final Lo/PrefetchFuzzyRule;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/PrefetchFuzzyRule;",
        "Ljava/util/logging/Handler;",
        "<init>",
        "()V",
        "",
        "close",
        "flush",
        "Ljava/util/logging/LogRecord;",
        "p0",
        "publish",
        "(Ljava/util/logging/LogRecord;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/PrefetchFuzzyRule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/PrefetchFuzzyRule;

    invoke-direct {v0}, Lo/PrefetchFuzzyRule;-><init>()V

    sput-object v0, Lo/PrefetchFuzzyRule;->INSTANCE:Lo/PrefetchFuzzyRule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 7

    .line 39
    sget-object v0, Lo/PrefetchApiControllerprefetchPrivateApi1;->INSTANCE:Lo/PrefetchApiControllerprefetchPrivateApi1;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object v0

    .line 2032
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-le v1, v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    .line 2033
    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p1

    .line 4095
    sget-object v4, Lo/PrefetchApiControllerprefetchPrivateApi1;->e:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    const/16 v4, 0x17

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 3072
    :cond_2
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    if-eqz p1, :cond_3

    .line 3074
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3078
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_5

    .line 3080
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v0, v4, v1, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    move v5, p1

    :cond_4
    add-int/lit16 v4, v4, 0xfa0

    .line 3083
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lt v4, v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
