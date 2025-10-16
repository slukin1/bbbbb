.class public final Lcn/jiguang/privates/core/bv;
.super Lcn/jiguang/privates/core/br;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcn/jiguang/privates/core/bp;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcn/jiguang/privates/core/br;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 4

    .line 65353
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/jiguang/privates/core/bv;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/jiguang/privates/core/bv;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/jiguang/privates/core/bv;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcn/jiguang/privates/core/bv;->d:Lcn/jiguang/privates/core/bp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcn/jiguang/privates/core/bk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p1}, Lcn/jiguang/privates/core/bk;->g()I

    move-result v0

    iput v0, p0, Lcn/jiguang/privates/core/bv;->a:I

    invoke-virtual {p1}, Lcn/jiguang/privates/core/bk;->g()I

    move-result v0

    iput v0, p0, Lcn/jiguang/privates/core/bv;->b:I

    invoke-virtual {p1}, Lcn/jiguang/privates/core/bk;->g()I

    move-result v0

    iput v0, p0, Lcn/jiguang/privates/core/bv;->c:I

    new-instance v0, Lcn/jiguang/privates/core/bp;

    invoke-direct {v0, p1}, Lcn/jiguang/privates/core/bp;-><init>(Lcn/jiguang/privates/core/bk;)V

    iput-object v0, p0, Lcn/jiguang/privates/core/bv;->d:Lcn/jiguang/privates/core/bp;

    return-void
.end method

.method final a(Lcn/jiguang/privates/core/bl;Z)V
    .locals 2

    .line 65351
    iget p2, p0, Lcn/jiguang/privates/core/bv;->a:I

    invoke-virtual {p1, p2}, Lcn/jiguang/privates/core/bl;->c(I)V

    iget p2, p0, Lcn/jiguang/privates/core/bv;->b:I

    invoke-virtual {p1, p2}, Lcn/jiguang/privates/core/bl;->c(I)V

    iget p2, p0, Lcn/jiguang/privates/core/bv;->c:I

    invoke-virtual {p1, p2}, Lcn/jiguang/privates/core/bl;->c(I)V

    iget-object p2, p0, Lcn/jiguang/privates/core/bv;->d:Lcn/jiguang/privates/core/bp;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcn/jiguang/privates/core/bp;->a(Lcn/jiguang/privates/core/bl;Lcn/jiguang/privates/core/bj;Z)V

    return-void
.end method

.method public final h()I
    .locals 1

    .line 65350
    iget v0, p0, Lcn/jiguang/privates/core/bv;->c:I

    return v0
.end method

.method public final i()Lcn/jiguang/privates/core/bp;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcn/jiguang/privates/core/bv;->d:Lcn/jiguang/privates/core/bp;

    return-object v0
.end method
