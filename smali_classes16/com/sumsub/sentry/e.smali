.class public final Lcom/sumsub/sentry/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0011\u0010\u0007\u001a\u00020\u0004*\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0007\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sumsub/sentry/e;",
        "",
        "<init>",
        "()V",
        "",
        "date",
        "Ljava/util/Date;",
        "a",
        "(Ljava/lang/String;)Ljava/util/Date;",
        "",
        "millis",
        "(Ljava/lang/Long;)Ljava/util/Date;",
        "(Ljava/util/Date;)Ljava/lang/String;",
        "Ljava/lang/ThreadLocal;",
        "Ljava/text/SimpleDateFormat;",
        "b",
        "Ljava/lang/ThreadLocal;",
        "sdfThreadLocal",
        "c",
        "Ljava/text/SimpleDateFormat;",
        "format",
        "d",
        "Ljava/lang/String;",
        "pattern",
        "e",
        "Ljava/util/Date;",
        "()Ljava/util/Date;",
        "currentDateTime",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sentry/e;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/text/SimpleDateFormat;

.field public static final d:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

.field public static final e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sumsub/sentry/e;

    invoke-direct {v0}, Lcom/sumsub/sentry/e;-><init>()V

    sput-object v0, Lcom/sumsub/sentry/e;->a:Lcom/sumsub/sentry/e;

    .line 1
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Lcom/sumsub/sentry/e;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/text/SimpleDateFormat;

    sput-object v2, Lcom/sumsub/sentry/e;->c:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Lcom/sumsub/sentry/e;->a(Lcom/sumsub/sentry/e;Ljava/lang/Long;ILjava/lang/Object;)Ljava/util/Date;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sentry/e;->e:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sentry/e;Ljava/lang/Long;ILjava/lang/Object;)Ljava/util/Date;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/e;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/sumsub/sentry/e;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sentry/e;->e:Ljava/util/Date;

    return-object v0
.end method

.method public final a(Ljava/lang/Long;)Ljava/util/Date;
    .locals 1

    .line 5
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
