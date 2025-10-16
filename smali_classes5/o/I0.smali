.class public final Lo/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/J0<",
            "*>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/I0;-><init>(Lo/J0;II)V

    return-void
.end method

.method public constructor <init>(Lo/J0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/J0<",
            "*>;II)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 49
    move-object v0, p1

    check-cast v0, Lo/J0;

    iput-object p1, p0, Lo/I0;->a:Lo/J0;

    .line 50
    iput p2, p0, Lo/I0;->d:I

    .line 51
    iput p3, p0, Lo/I0;->e:I

    return-void

    .line 1038
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dependency anInterface."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 222
    instance-of v0, p1, Lo/I0;

    if-eqz v0, :cond_0

    .line 223
    check-cast p1, Lo/I0;

    .line 224
    iget-object v0, p0, Lo/I0;->a:Lo/J0;

    iget-object v1, p1, Lo/I0;->a:Lo/J0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/I0;->d:I

    iget v1, p1, Lo/I0;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/I0;->e:I

    iget p1, p1, Lo/I0;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 234
    iget-object v0, p0, Lo/I0;->a:Lo/J0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 236
    iget v1, p0, Lo/I0;->d:I

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 238
    iget v1, p0, Lo/I0;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/I0;->a:Lo/J0;

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget v1, p0, Lo/I0;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "required"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "optional"

    goto :goto_0

    :cond_1
    const-string v1, "set"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v1, ", injection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/I0;->e:I

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2262
    const-string v1, "deferred"

    goto :goto_1

    .line 2264
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported injection: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 2260
    :cond_3
    const-string v1, "provider"

    goto :goto_1

    .line 2258
    :cond_4
    const-string v1, "direct"

    .line 250
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
