.class public final Lo/getPopEnterAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001b\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0016\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR\u0016\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001fR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010 "
    }
    d2 = {
        "Lo/getPopEnterAnim;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/getPopDirection;",
        "p3",
        "Lo/getParentFragment;",
        "p4",
        "p5",
        "<init>",
        "(IJJLo/getPopDirection;Lo/getParentFragment;Ljava/lang/Object;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "I",
        "a",
        "d",
        "J",
        "c",
        "h",
        "Lo/getPopDirection;",
        "e",
        "Lo/getParentFragment;",
        "Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/getParentFragment;

.field public final b:I

.field public final c:Lo/getPopDirection;

.field final d:J

.field public e:Ljava/lang/Object;

.field final h:J


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v10}, Lo/getPopEnterAnim;-><init>(IJJLo/getPopDirection;Lo/getParentFragment;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJJLo/getPopDirection;Lo/getParentFragment;Ljava/lang/Object;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p1, p0, Lo/getPopEnterAnim;->b:I

    .line 112
    iput-wide p2, p0, Lo/getPopEnterAnim;->d:J

    .line 113
    iput-wide p4, p0, Lo/getPopEnterAnim;->h:J

    .line 114
    iput-object p6, p0, Lo/getPopEnterAnim;->c:Lo/getPopDirection;

    .line 115
    iput-object p7, p0, Lo/getPopEnterAnim;->a:Lo/getParentFragment;

    .line 116
    iput-object p8, p0, Lo/getPopEnterAnim;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IJJLo/getPopDirection;Lo/getParentFragment;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v2, p4

    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_3

    .line 114
    sget-object v1, Lo/getPopDirection;->a:Lo/getPopDirection;

    goto :goto_3

    :cond_3
    move-object v1, p6

    :goto_3
    and-int/lit8 v6, p9, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p8

    :goto_5
    move-object p1, p0

    move p2, v0

    move-wide p3, v4

    move-wide p5, v2

    move-object/from16 p7, v1

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    .line 110
    invoke-direct/range {p1 .. p9}, Lo/getPopEnterAnim;-><init>(IJJLo/getPopDirection;Lo/getParentFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lo/getPopEnterAnim;IJJLo/getPopDirection;Lo/getParentFragment;Ljava/lang/Object;I)Lo/getPopEnterAnim;
    .locals 10

    move-object v0, p0

    .line 119
    iget v1, v0, Lo/getPopEnterAnim;->b:I

    .line 120
    iget-wide v2, v0, Lo/getPopEnterAnim;->d:J

    .line 121
    iget-wide v4, v0, Lo/getPopEnterAnim;->h:J

    .line 124
    iget-object v8, v0, Lo/getPopEnterAnim;->e:Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1125
    new-instance v9, Lo/getPopEnterAnim;

    move-object v0, v9

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lo/getPopEnterAnim;-><init>(IJJLo/getPopDirection;Lo/getParentFragment;Ljava/lang/Object;)V

    return-object v9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/getPopEnterAnim;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getPopEnterAnim;

    iget v1, p0, Lo/getPopEnterAnim;->b:I

    iget v3, p1, Lo/getPopEnterAnim;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/getPopEnterAnim;->d:J

    iget-wide v5, p1, Lo/getPopEnterAnim;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/getPopEnterAnim;->h:J

    iget-wide v5, p1, Lo/getPopEnterAnim;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/getPopEnterAnim;->c:Lo/getPopDirection;

    iget-object v3, p1, Lo/getPopEnterAnim;->c:Lo/getPopDirection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/getPopEnterAnim;->a:Lo/getParentFragment;

    iget-object v3, p1, Lo/getPopEnterAnim;->a:Lo/getParentFragment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/getPopEnterAnim;->e:Ljava/lang/Object;

    iget-object p1, p1, Lo/getPopEnterAnim;->e:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65352
    iget v0, p0, Lo/getPopEnterAnim;->b:I

    iget-wide v1, p0, Lo/getPopEnterAnim;->d:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    iget-wide v2, p0, Lo/getPopEnterAnim;->h:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    iget-object v3, p0, Lo/getPopEnterAnim;->c:Lo/getPopDirection;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/getPopEnterAnim;->a:Lo/getParentFragment;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lo/getPopEnterAnim;->e:Ljava/lang/Object;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkResponse(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getPopEnterAnim;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getPopEnterAnim;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getPopEnterAnim;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getPopEnterAnim;->c:Lo/getPopDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getPopEnterAnim;->a:Lo/getParentFragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getPopEnterAnim;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
