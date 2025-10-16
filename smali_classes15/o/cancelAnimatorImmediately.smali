.class public final Lo/cancelAnimatorImmediately;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field private static e:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 62
    sget p0, Lo/cancelAnimatorImmediately;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v2, :cond_0

    return-void

    .line 1145
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 1146
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1149
    array-length v0, p0

    if-le v0, v2, :cond_1

    aget-object v0, p0, v2

    :cond_1
    if-eqz p0, :cond_2

    .line 1150
    array-length v0, p0

    if-le v0, v2, :cond_2

    aget-object p0, p0, v2

    .line 1168
    :cond_2
    sget p0, Lo/cancelAnimatorImmediately;->b:I

    add-int/2addr p0, v1

    sput p0, Lo/cancelAnimatorImmediately;->b:I

    return-void
.end method
