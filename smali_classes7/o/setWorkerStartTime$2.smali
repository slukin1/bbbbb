.class final Lo/setWorkerStartTime$2;
.super Lo/setWorkerStartTime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWorkerStartTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setWorkerStartTime<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setWorkerStartTime;


# direct methods
.method constructor <init>(Lo/setWorkerStartTime;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/setWorkerStartTime$2;->b:Lo/setWorkerStartTime;

    invoke-direct {p0}, Lo/setWorkerStartTime;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lo/getResultCodeInt;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 49
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 51
    iget-object v2, p0, Lo/setWorkerStartTime$2;->b:Lo/setWorkerStartTime;

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lo/setWorkerStartTime;->a(Lo/getResultCodeInt;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
