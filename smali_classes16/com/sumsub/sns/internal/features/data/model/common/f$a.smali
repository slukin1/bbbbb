.class public final Lcom/sumsub/sns/internal/features/data/model/common/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/common/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/f$a;",
        "",
        "",
        "imageId",
        "Lcom/sumsub/sns/internal/features/data/model/common/f$e$a;",
        "result",
        "<init>",
        "(JLcom/sumsub/sns/internal/features/data/model/common/f$e$a;)V",
        "a",
        "()J",
        "b",
        "()Lcom/sumsub/sns/internal/features/data/model/common/f$e$a;",
        "(JLcom/sumsub/sns/internal/features/data/model/common/f$e$a;)Lcom/sumsub/sns/internal/features/data/model/common/f$a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "c",
        "Lcom/sumsub/sns/internal/features/data/model/common/f$e$a;",
        "d",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/sumsub/sns/internal/features/data/model/common/f$e$a;


# direct methods
.method public constructor <init>(JLcom/sumsub/sns/internal/features/data/model/common/f$e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/f$a;->a:J

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/f$a;->b:Lcom/sumsub/sns/internal/features/data/model/common/f$e$a;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/sumsub/sns/internal/features/data/model/common/f$e$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/model/common/f$a;-><init>(JLcom/sumsub/sns/internal/features/data/model/common/f$e$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/f$a;JLcom/sumsub/sns/internal/features/data/model/common/f$e$a;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/f$a;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    iget-wide p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/f$a;->a:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/f$a;->b:Lcom/sumsub/sns/internal/features/data/model/common/f$e$a;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/model/common/f$a;->a(JLcom/sumsub/sns/internal/features/data/model/common/f$e$a;)Lcom/sumsub/sns/internal/features/data/model/common/f$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/f$a;->a:J

    return-wide v0
.end method

.method public final a(JLcom/sumsub/sns/internal/features/data/model/common/f$e$a;)Lcom/sumsub/sns/internal/features/data/model/common/f$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/f$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/model/common/f$a;-><init>(JLcom/sumsub/sns/internal/features/data/model/common/f$e$a;)V

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/internal/features/data/model/common/f$e$a;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/f$a;->b:Lcom/sumsub/sns/internal/features/data/model/common/f$e$a;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/f$a;->a:J

    return-wide v0
.end method

.method public final d()Lcom/sumsub/sns/internal/features/data/model/common/f$e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/f$a;->b:Lcom/sumsub/sns/internal/features/data/model/common/f$e$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/data/model/common/f$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/f$a;

    iget-wide v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/f$a;->a:J

    iget-wide v5, p1, Lcom/sumsub/sns/internal/features/data/model/common/f$a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/f$a;->b:Lcom/sumsub/sns/internal/features/data/model/common/f$e$a;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/data/model/common/f$a;->b:Lcom/sumsub/sns/internal/features/data/model/common/f$e$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/f$a;->a:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/f$a;->b:Lcom/sumsub/sns/internal/features/data/model/common/f$e$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget-wide v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/f$a;->a:J

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/f$a;->b:Lcom/sumsub/sns/internal/features/data/model/common/f$e$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Image(imageId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
