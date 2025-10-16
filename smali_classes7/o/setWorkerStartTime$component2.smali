.class final Lo/setWorkerStartTime$component2;
.super Lo/setWorkerStartTime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWorkerStartTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "component2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setWorkerStartTime<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/reflect/Method;

.field private final c:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lo/setWorkerStartTime;-><init>()V

    .line 62
    iput-object p1, p0, Lo/setWorkerStartTime$component2;->b:Ljava/lang/reflect/Method;

    .line 63
    iput p2, p0, Lo/setWorkerStartTime$component2;->c:I

    return-void
.end method


# virtual methods
.method final a(Lo/getResultCodeInt;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lo/getResultCodeInt;->h:Ljava/lang/String;

    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lo/setWorkerStartTime$component2;->b:Ljava/lang/reflect/Method;

    iget p2, p0, Lo/setWorkerStartTime$component2;->c:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "@Url parameter is null."

    invoke-static {p1, p2, v1, v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
