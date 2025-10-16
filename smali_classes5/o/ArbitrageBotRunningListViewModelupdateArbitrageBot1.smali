.class public final Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001c\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u0012\u0006\u0010\u0005\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00088\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0014\u001a\u00020\u00088\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0017\u001a\u00020\u00088\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\u00088\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;",
        "",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "p0",
        "Lcom/google/accompanist/flowlayout/LayoutOrientation;",
        "p1",
        "<init>",
        "(JLcom/google/accompanist/flowlayout/LayoutOrientation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "p2",
        "p3",
        "(IIII)V",
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
        "c",
        "e",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final a:I

.field public b:I

.field final c:I

.field final e:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->a:I

    .line 28
    iput p2, p0, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->e:I

    .line 29
    iput p3, p0, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->c:I

    .line 30
    iput p4, p0, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->b:I

    return-void
.end method

.method private constructor <init>(JLcom/google/accompanist/flowlayout/LayoutOrientation;)V
    .locals 4

    .line 33
    sget-object v0, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v0

    .line 34
    :goto_0
    sget-object v1, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne p3, v1, :cond_1

    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v1

    .line 35
    :goto_1
    sget-object v2, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne p3, v2, :cond_2

    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v2

    .line 36
    :goto_2
    sget-object v3, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne p3, v3, :cond_3

    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result p1

    .line 32
    :goto_3
    invoke-direct {p0, v0, v1, v2, p1}, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;-><init>(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/google/accompanist/flowlayout/LayoutOrientation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;-><init>(JLcom/google/accompanist/flowlayout/LayoutOrientation;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;

    iget v1, p0, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->a:I

    iget v3, p1, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->e:I

    iget v3, p1, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->c:I

    iget v3, p1, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->b:I

    iget p1, p1, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->b:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget v0, p0, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArbitrageBotRunningListViewModelupdateArbitrageBot1(d="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
