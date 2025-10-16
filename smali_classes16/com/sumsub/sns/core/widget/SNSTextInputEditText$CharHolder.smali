.class final Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/widget/SNSTextInputEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CharHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0082\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000fR\u001a\u0010\u001e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\r"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(CIZ)V",
        "component1",
        "()C",
        "component2",
        "()I",
        "component3",
        "()Z",
        "copy",
        "(CIZ)Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "char",
        "C",
        "getChar",
        "escaped",
        "Z",
        "getEscaped",
        "pos",
        "I",
        "getPos"
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
.field private final char:C

.field private final escaped:Z

.field private final pos:I


# direct methods
.method public constructor <init>(CIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->char:C

    iput p2, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->pos:I

    iput-boolean p3, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->escaped:Z

    return-void
.end method

.method public synthetic constructor <init>(CIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;-><init>(CIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;CIZILjava/lang/Object;)Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-char p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->char:C

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->pos:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->escaped:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->copy(CIZ)Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()C
    .locals 1

    .line 65353
    iget-char v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->char:C

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->pos:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->escaped:Z

    return v0
.end method

.method public final copy(CIZ)Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;
    .locals 1

    .line 65350
    new-instance v0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;

    invoke-direct {v0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;-><init>(CIZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;

    iget-char v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->char:C

    iget-char v3, p1, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->char:C

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->pos:I

    iget v3, p1, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->pos:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->escaped:Z

    iget-boolean p1, p1, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->escaped:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChar()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->char:C

    return v0
.end method

.method public final getEscaped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->escaped:Z

    return v0
.end method

.method public final getPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->pos:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-char v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->char:C

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->pos:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->escaped:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-char v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->char:C

    iget v1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->pos:I

    iget-boolean v2, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->escaped:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CharHolder(char="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", pos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", escaped="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
