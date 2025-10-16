.class public final Lo/setQuoteMaxBorrow$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setQuoteMaxBorrow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001a\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001c\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001fR\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u001c\u0010!\u001a\u0004\u0018\u00010 8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#"
    }
    d2 = {
        "Lo/setQuoteMaxBorrow$DropdropElements1;",
        "",
        "",
        "p0",
        "Lo/setQuoteMaxBorrow$DropdropElements4;",
        "p1",
        "Ljava/io/File;",
        "p2",
        "p3",
        "<init>",
        "(JLo/setQuoteMaxBorrow$DropdropElements4;Ljava/io/File;J)V",
        "",
        "e",
        "()V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "J",
        "()J",
        "a",
        "(J)V",
        "c",
        "Lo/setQuoteMaxBorrow$DropdropElements4;",
        "Ljava/io/File;",
        "()Ljava/io/File;",
        "",
        "b",
        "Ljava/lang/Float;",
        "()Ljava/lang/Float;"
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
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/Float;

.field public final c:Lo/setQuoteMaxBorrow$DropdropElements4;

.field private d:J

.field private final e:J


# direct methods
.method public constructor <init>(JLo/setQuoteMaxBorrow$DropdropElements4;Ljava/io/File;J)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-wide p1, p0, Lo/setQuoteMaxBorrow$DropdropElements1;->d:J

    .line 107
    iput-object p3, p0, Lo/setQuoteMaxBorrow$DropdropElements1;->c:Lo/setQuoteMaxBorrow$DropdropElements4;

    .line 108
    iput-object p4, p0, Lo/setQuoteMaxBorrow$DropdropElements1;->a:Ljava/io/File;

    .line 109
    iput-wide p5, p0, Lo/setQuoteMaxBorrow$DropdropElements1;->e:J

    .line 112
    invoke-direct {p0}, Lo/setQuoteMaxBorrow$DropdropElements1;->e()V

    .line 122
    invoke-virtual {p3}, Lo/setQuoteMaxBorrow$DropdropElements4;->d()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lo/setQuoteMaxBorrow$DropdropElements4;->e()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    long-to-float p2, p5

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 121
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/setQuoteMaxBorrow$DropdropElements1;->b:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(JLo/setQuoteMaxBorrow$DropdropElements4;Ljava/io/File;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 105
    invoke-direct/range {v0 .. v6}, Lo/setQuoteMaxBorrow$DropdropElements1;-><init>(JLo/setQuoteMaxBorrow$DropdropElements4;Ljava/io/File;J)V

    return-void
.end method

.method private static final a(Ljava/io/File;)Z
    .locals 0

    .line 117
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final e()V
    .locals 5

    .line 116
    iget-object v0, p0, Lo/setQuoteMaxBorrow$DropdropElements1;->a:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/io/FilesKt;->d(Ljava/io/File;Lkotlin/io/FileWalkDirection;I)Lo/WalletNecessaryDataHelpergetActiveNetwork1;

    move-result-object v0

    check-cast v0, Lkotlin/sequences/Sequence;

    new-instance v1, Lo/setAssetLiabilityDetails;

    invoke-direct {v1}, Lo/setAssetLiabilityDetails;-><init>()V

    .line 117
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 116
    :cond_0
    iput-wide v1, p0, Lo/setQuoteMaxBorrow$DropdropElements1;->d:J

    return-void
.end method

.method public static synthetic e(Ljava/io/File;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/setQuoteMaxBorrow$DropdropElements1;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lo/setQuoteMaxBorrow$DropdropElements1;->d:J

    return-void
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/setQuoteMaxBorrow$DropdropElements1;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/setQuoteMaxBorrow$DropdropElements1;->a:Ljava/io/File;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lo/setQuoteMaxBorrow$DropdropElements1;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/setQuoteMaxBorrow$DropdropElements1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setQuoteMaxBorrow$DropdropElements1;

    iget-wide v3, p0, Lo/setQuoteMaxBorrow$DropdropElements1;->d:J

    iget-wide v5, p1, Lo/setQuoteMaxBorrow$DropdropElements1;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/setQuoteMaxBorrow$DropdropElements1;->c:Lo/setQuoteMaxBorrow$DropdropElements4;

    iget-object v3, p1, Lo/setQuoteMaxBorrow$DropdropElements1;->c:Lo/setQuoteMaxBorrow$DropdropElements4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/setQuoteMaxBorrow$DropdropElements1;->a:Ljava/io/File;

    iget-object v3, p1, Lo/setQuoteMaxBorrow$DropdropElements1;->a:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/setQuoteMaxBorrow$DropdropElements1;->e:J

    iget-wide v5, p1, Lo/setQuoteMaxBorrow$DropdropElements1;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget-wide v0, p0, Lo/setQuoteMaxBorrow$DropdropElements1;->d:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setQuoteMaxBorrow$DropdropElements1;->c:Lo/setQuoteMaxBorrow$DropdropElements4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setQuoteMaxBorrow$DropdropElements1;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/setQuoteMaxBorrow$DropdropElements1;->e:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65351
    iget-wide v0, p0, Lo/setQuoteMaxBorrow$DropdropElements1;->d:J

    iget-object v2, p0, Lo/setQuoteMaxBorrow$DropdropElements1;->c:Lo/setQuoteMaxBorrow$DropdropElements4;

    iget-object v3, p0, Lo/setQuoteMaxBorrow$DropdropElements1;->a:Ljava/io/File;

    iget-wide v4, p0, Lo/setQuoteMaxBorrow$DropdropElements1;->e:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DropdropElements1(a="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
