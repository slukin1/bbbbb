.class abstract Lo/AppLaunchTimeData;
.super Lo/CommonErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AppLaunchTimeData$DropdropElements4;,
        Lo/AppLaunchTimeData$DemoFundsParentComponent;,
        Lo/AppLaunchTimeData$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lo/CommonErrorData<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/getN7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getN7<",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field private final b:Lo/CommonBusinessData;

.field private final c:Lokhttp3/Call$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/CommonBusinessData;Lokhttp3/Call$DemoFundsParentComponent;Lo/getN7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CommonBusinessData;",
            "Lokhttp3/Call$DemoFundsParentComponent;",
            "Lo/getN7<",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Lo/CommonErrorData;-><init>()V

    .line 151
    iput-object p1, p0, Lo/AppLaunchTimeData;->b:Lo/CommonBusinessData;

    .line 152
    iput-object p2, p0, Lo/AppLaunchTimeData;->c:Lokhttp3/Call$DemoFundsParentComponent;

    .line 153
    iput-object p3, p0, Lo/AppLaunchTimeData;->a:Lo/getN7;

    return-void
.end method

.method static c(Lo/BundleType;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lo/getN7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/BundleType;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lo/getN7<",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "TResponseT;>;"
        }
    .end annotation

    .line 135
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x0

    .line 3401
    :try_start_0
    invoke-virtual {p0, v1, p2, v0}, Lo/BundleType;->e(Lo/getN7$DropdropElements4;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Unable to create converter for %s"

    invoke-static {p1, p0, p2, v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static e(Lo/BundleType;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/BundleType;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lo/getN6<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2304
    :try_start_0
    const-string v1, "returnType == null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2305
    const-string v1, "annotations == null"

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2307
    iget-object v1, p0, Lo/BundleType;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 2308
    iget-object v2, p0, Lo/BundleType;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 2309
    iget-object v4, p0, Lo/BundleType;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getN6$DemoFundsParentComponent;

    invoke-virtual {v4, p2, p3, p0}, Lo/getN6$DemoFundsParentComponent;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN6;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2315
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Could not locate call adapter for "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2316
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2324
    const-string v2, "  Tried:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2325
    iget-object v2, p0, Lo/BundleType;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 2326
    const-string v3, "\n   * "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/BundleType;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getN6$DemoFundsParentComponent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2328
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 129
    new-array p3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "Unable to create call adapter for %s"

    invoke-static {p1, p0, p2, p3}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 158
    new-instance v6, Lo/AppLowMemoryData;

    iget-object v1, p0, Lo/AppLaunchTimeData;->b:Lo/CommonBusinessData;

    iget-object v4, p0, Lo/AppLaunchTimeData;->c:Lokhttp3/Call$DemoFundsParentComponent;

    iget-object v5, p0, Lo/AppLaunchTimeData;->a:Lo/getN7;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lo/AppLowMemoryData;-><init>(Lo/CommonBusinessData;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$DemoFundsParentComponent;Lo/getN7;)V

    .line 160
    invoke-virtual {p0, v6, p2}, Lo/AppLaunchTimeData;->e(Lo/getN2;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e(Lo/getN2;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method
