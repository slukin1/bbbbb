.class final Lo/getMinMDD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/Class;

.field private static final c:Lo/updateOutOfPriceRangeTipsdefault;

.field private static final d:Lo/updateOutOfPriceRangeTipsdefault;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "com.google.protobuf.GeneratedMessage"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lo/getMinMDD;->b:Ljava/lang/Class;

    .line 2
    :try_start_1
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateOutOfPriceRangeTipsdefault;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v1

    .line 2
    :catchall_2
    :goto_2
    sput-object v0, Lo/getMinMDD;->d:Lo/updateOutOfPriceRangeTipsdefault;

    new-instance v0, Lo/getGridQtyValue;

    invoke-direct {v0}, Lo/getGridQtyValue;-><init>()V

    sput-object v0, Lo/getMinMDD;->c:Lo/updateOutOfPriceRangeTipsdefault;

    return-void
.end method

.method static a(Lo/updateOutOfPriceRangeTipsdefault;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/updateOutOfPriceRangeTipsdefault;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lo/updateOutOfPriceRangeTipsdefault;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p0, v0, p2}, Lo/updateOutOfPriceRangeTipsdefault;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lo/updateOutOfPriceRangeTipsdefault;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lo/updateOutOfPriceRangeTipsdefault;
    .locals 1

    .line 65353
    sget-object v0, Lo/getMinMDD;->c:Lo/updateOutOfPriceRangeTipsdefault;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-class v0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/getMinMDD;->b:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static e(Ljava/lang/Object;IILjava/lang/Object;Lo/updateOutOfPriceRangeTipsdefault;)Ljava/lang/Object;
    .locals 2

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p4, p0}, Lo/updateOutOfPriceRangeTipsdefault;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    .line 2
    invoke-virtual {p4, p3, p1, v0, v1}, Lo/updateOutOfPriceRangeTipsdefault;->c(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method public static e()Lo/updateOutOfPriceRangeTipsdefault;
    .locals 1

    .line 65354
    sget-object v0, Lo/getMinMDD;->d:Lo/updateOutOfPriceRangeTipsdefault;

    return-object v0
.end method
