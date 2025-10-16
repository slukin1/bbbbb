.class Lde/authada/org/bouncycastle/est/ESTResponse$2;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/est/ESTResponse;->wrapWithCounter(Ljava/io/InputStream;Ljava/lang/Long;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/est/ESTResponse;

.field final synthetic val$absoluteReadLimit:Ljava/lang/Long;

.field final synthetic val$in:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/est/ESTResponse;Ljava/io/InputStream;Ljava/lang/Long;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/est/ESTResponse$2;->this$0:Lde/authada/org/bouncycastle/est/ESTResponse;

    iput-object p2, p0, Lde/authada/org/bouncycastle/est/ESTResponse$2;->val$in:Ljava/io/InputStream;

    iput-object p3, p0, Lde/authada/org/bouncycastle/est/ESTResponse$2;->val$absoluteReadLimit:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/ESTResponse$2;->this$0:Lde/authada/org/bouncycastle/est/ESTResponse;

    invoke-static {v0}, Lde/authada/org/bouncycastle/est/ESTResponse;->access$200(Lde/authada/org/bouncycastle/est/ESTResponse;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/est/ESTResponse$2;->this$0:Lde/authada/org/bouncycastle/est/ESTResponse;

    invoke-static {v0}, Lde/authada/org/bouncycastle/est/ESTResponse;->access$200(Lde/authada/org/bouncycastle/est/ESTResponse;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iget-object v2, p0, Lde/authada/org/bouncycastle/est/ESTResponse$2;->this$0:Lde/authada/org/bouncycastle/est/ESTResponse;

    invoke-static {v2}, Lde/authada/org/bouncycastle/est/ESTResponse;->access$100(Lde/authada/org/bouncycastle/est/ESTResponse;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stream closed before limit fully read, Read: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/est/ESTResponse$2;->this$0:Lde/authada/org/bouncycastle/est/ESTResponse;

    invoke-static {v1}, Lde/authada/org/bouncycastle/est/ESTResponse;->access$100(Lde/authada/org/bouncycastle/est/ESTResponse;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ContentLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/est/ESTResponse$2;->this$0:Lde/authada/org/bouncycastle/est/ESTResponse;

    invoke-static {v1}, Lde/authada/org/bouncycastle/est/ESTResponse;->access$200(Lde/authada/org/bouncycastle/est/ESTResponse;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/ESTResponse$2;->val$in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/est/ESTResponse$2;->val$in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed with extra content in pipe that exceeds content length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/ESTResponse$2;->val$in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/est/ESTResponse$2;->this$0:Lde/authada/org/bouncycastle/est/ESTResponse;

    invoke-static {v1}, Lde/authada/org/bouncycastle/est/ESTResponse;->access$108(Lde/authada/org/bouncycastle/est/ESTResponse;)J

    iget-object v1, p0, Lde/authada/org/bouncycastle/est/ESTResponse$2;->val$absoluteReadLimit:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/est/ESTResponse$2;->this$0:Lde/authada/org/bouncycastle/est/ESTResponse;

    invoke-static {v1}, Lde/authada/org/bouncycastle/est/ESTResponse;->access$100(Lde/authada/org/bouncycastle/est/ESTResponse;)J

    move-result-wide v1

    iget-object v3, p0, Lde/authada/org/bouncycastle/est/ESTResponse$2;->val$absoluteReadLimit:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Absolute Read Limit exceeded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/est/ESTResponse$2;->val$absoluteReadLimit:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return v0
.end method
