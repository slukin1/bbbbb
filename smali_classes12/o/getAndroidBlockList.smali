.class public final Lo/getAndroidBlockList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001cR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0017R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010!R\u0014\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017"
    }
    d2 = {
        "Lo/getAndroidBlockList;",
        "",
        "",
        "p0",
        "Lo/getBinanceTraceDomain;",
        "p1",
        "",
        "p2",
        "Lo/getSdkTimeout;",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(ZLo/getBinanceTraceDomain;ILo/getSdkTimeout;ZLjava/lang/Boolean;Z)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "j",
        "Z",
        "a",
        "e",
        "Lo/getBinanceTraceDomain;",
        "b",
        "I",
        "d",
        "c",
        "Lo/getSdkTimeout;",
        "h",
        "Ljava/lang/Boolean;",
        "g"
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
.field public final a:I

.field public final b:Z

.field public final c:Lo/getSdkTimeout;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lo/getBinanceTraceDomain;

.field public final h:Z

.field public final j:Z


# direct methods
.method private constructor <init>(ZLo/getBinanceTraceDomain;ILo/getSdkTimeout;ZLjava/lang/Boolean;Z)V
    .locals 0

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-boolean p1, p0, Lo/getAndroidBlockList;->j:Z

    iput-object p2, p0, Lo/getAndroidBlockList;->e:Lo/getBinanceTraceDomain;

    .line 470
    iput p3, p0, Lo/getAndroidBlockList;->a:I

    iput-object p4, p0, Lo/getAndroidBlockList;->c:Lo/getSdkTimeout;

    iput-boolean p5, p0, Lo/getAndroidBlockList;->h:Z

    .line 471
    iput-object p6, p0, Lo/getAndroidBlockList;->d:Ljava/lang/Boolean;

    iput-boolean p7, p0, Lo/getAndroidBlockList;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLo/getBinanceTraceDomain;ILo/getSdkTimeout;ZLjava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    .line 468
    invoke-direct/range {v2 .. v9}, Lo/getAndroidBlockList;-><init>(ZLo/getBinanceTraceDomain;ILo/getSdkTimeout;ZLjava/lang/Boolean;Z)V

    return-void
.end method

.method public static synthetic a(Lo/getAndroidBlockList;ZLo/getBinanceTraceDomain;ILo/getSdkTimeout;ZLjava/lang/Boolean;ZI)Lo/getAndroidBlockList;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 0
    iget-boolean v1, v0, Lo/getAndroidBlockList;->j:Z

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lo/getAndroidBlockList;->e:Lo/getBinanceTraceDomain;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget v3, v0, Lo/getAndroidBlockList;->a:I

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lo/getAndroidBlockList;->c:Lo/getSdkTimeout;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget-boolean v5, v0, Lo/getAndroidBlockList;->h:Z

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget-object v6, v0, Lo/getAndroidBlockList;->d:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-boolean v0, v0, Lo/getAndroidBlockList;->b:Z

    goto :goto_6

    :cond_6
    move v0, p7

    .line 1000
    :goto_6
    new-instance v7, Lo/getAndroidBlockList;

    move-object p0, v7

    move p1, v1

    move-object p2, v2

    move p3, v3

    move-object p4, v4

    move p5, v5

    move-object p6, v6

    move p7, v0

    invoke-direct/range {p0 .. p7}, Lo/getAndroidBlockList;-><init>(ZLo/getBinanceTraceDomain;ILo/getSdkTimeout;ZLjava/lang/Boolean;Z)V

    return-object v7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getAndroidBlockList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getAndroidBlockList;

    iget-boolean v1, p0, Lo/getAndroidBlockList;->j:Z

    iget-boolean v3, p1, Lo/getAndroidBlockList;->j:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getAndroidBlockList;->e:Lo/getBinanceTraceDomain;

    iget-object v3, p1, Lo/getAndroidBlockList;->e:Lo/getBinanceTraceDomain;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/getAndroidBlockList;->a:I

    iget v3, p1, Lo/getAndroidBlockList;->a:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/getAndroidBlockList;->c:Lo/getSdkTimeout;

    iget-object v3, p1, Lo/getAndroidBlockList;->c:Lo/getSdkTimeout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/getAndroidBlockList;->h:Z

    iget-boolean v3, p1, Lo/getAndroidBlockList;->h:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/getAndroidBlockList;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/getAndroidBlockList;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/getAndroidBlockList;->b:Z

    iget-boolean p1, p1, Lo/getAndroidBlockList;->b:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65353
    iget-boolean v0, p0, Lo/getAndroidBlockList;->j:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    iget-object v1, p0, Lo/getAndroidBlockList;->e:Lo/getBinanceTraceDomain;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p0, Lo/getAndroidBlockList;->a:I

    iget-object v3, p0, Lo/getAndroidBlockList;->c:Lo/getSdkTimeout;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-boolean v5, p0, Lo/getAndroidBlockList;->h:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget-object v6, p0, Lo/getAndroidBlockList;->d:Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getAndroidBlockList;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65352
    iget-boolean v0, p0, Lo/getAndroidBlockList;->j:Z

    iget-object v1, p0, Lo/getAndroidBlockList;->e:Lo/getBinanceTraceDomain;

    iget v2, p0, Lo/getAndroidBlockList;->a:I

    iget-object v3, p0, Lo/getAndroidBlockList;->c:Lo/getSdkTimeout;

    iget-boolean v4, p0, Lo/getAndroidBlockList;->h:Z

    iget-object v5, p0, Lo/getAndroidBlockList;->d:Ljava/lang/Boolean;

    iget-boolean v6, p0, Lo/getAndroidBlockList;->b:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getAndroidBlockList(a="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", j="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", g="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
