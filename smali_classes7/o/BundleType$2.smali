.class final Lo/BundleType$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BundleType;->d(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Class;

.field private synthetic e:Lo/BundleType;


# direct methods
.method constructor <init>(Lo/BundleType;Ljava/lang/Class;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lo/BundleType$2;->e:Lo/BundleType;

    iput-object p2, p0, Lo/BundleType$2;->d:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 164
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/BundleType$2;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 170
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 171
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 173
    iget-object p3, p0, Lo/BundleType$2;->a:[Ljava/lang/Object;

    .line 174
    :cond_1
    sget-object v0, Lo/setWorkerReadyTime;->d:Lo/getActionName;

    .line 175
    invoke-virtual {v0, p2}, Lo/getActionName;->e(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    iget-object v1, p0, Lo/BundleType$2;->d:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lo/getActionName;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 177
    :cond_2
    iget-object v0, p0, Lo/BundleType$2;->e:Lo/BundleType;

    iget-object v1, p0, Lo/BundleType$2;->d:Ljava/lang/Class;

    invoke-virtual {v0, v1, p2}, Lo/BundleType;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lo/CommonErrorData;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lo/CommonErrorData;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
