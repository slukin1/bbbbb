.class public final Lo/getEditContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;
.implements Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;
.implements Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00068\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001c"
    }
    d2 = {
        "Lo/getEditContent;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;",
        "Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault3;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(JZZ)V",
        "",
        "areContentsTheSame",
        "(Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "a",
        "()Z",
        "e",
        "equals",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "J",
        "c",
        "Z",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Z

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Lo/getEditContent;->d:J

    .line 51
    iput-boolean p3, p0, Lo/getEditContent;->c:Z

    .line 52
    iput-boolean p4, p0, Lo/getEditContent;->e:Z

    return-void
.end method

.method public static synthetic a(Lo/getEditContent;JZZI)Lo/getEditContent;
    .locals 0

    .line 0
    iget-wide p1, p0, Lo/getEditContent;->d:J

    iget-boolean p0, p0, Lo/getEditContent;->c:Z

    .line 1000
    new-instance p3, Lo/getEditContent;

    invoke-direct {p3, p1, p2, p0, p4}, Lo/getEditContent;-><init>(JZZ)V

    return-object p3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 7

    .line 55
    instance-of v0, p1, Lo/getEditContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lo/getEditContent;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-wide v3, p0, Lo/getEditContent;->d:J

    iget-wide v5, v2, Lo/getEditContent;->d:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lo/getEditContent;

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean p1, p0, Lo/getEditContent;->e:Z

    iget-boolean v0, v1, Lo/getEditContent;->e:Z

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 4

    .line 58
    instance-of v0, p1, Lo/getEditContent;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getEditContent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Lo/getEditContent;->d:J

    iget-wide v2, p1, Lo/getEditContent;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lo/getEditContent;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getEditContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getEditContent;

    iget-wide v3, p0, Lo/getEditContent;->d:J

    iget-wide v5, p1, Lo/getEditContent;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/getEditContent;->c:Z

    iget-boolean v3, p1, Lo/getEditContent;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/getEditContent;->e:Z

    iget-boolean p1, p1, Lo/getEditContent;->e:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-wide v0, p0, Lo/getEditContent;->d:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getEditContent;->c:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getEditContent;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65351
    iget-wide v0, p0, Lo/getEditContent;->d:J

    iget-boolean v2, p0, Lo/getEditContent;->c:Z

    iget-boolean v3, p0, Lo/getEditContent;->e:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getEditContent(c="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
