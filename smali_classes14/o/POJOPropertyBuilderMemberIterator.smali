.class public abstract Lo/POJOPropertyBuilderMemberIterator;
.super Lo/POJOPropertyBuilder3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/POJOPropertyBuilderMemberIterator$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0007\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\u00020\n8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u000f\u001a\u00020\n8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@GX\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u000c8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019"
    }
    d2 = {
        "Lo/POJOPropertyBuilderMemberIterator;",
        "Lo/POJOPropertyBuilder3;",
        "<init>",
        "()V",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "p0",
        "",
        "d",
        "(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V",
        "Landroid/content/Context;",
        "",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "",
        "h",
        "()I",
        "e",
        "Ljava/lang/String;",
        "p",
        "()Ljava/lang/String;",
        "b",
        "k",
        "t",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "r",
        "()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "I",
        "a"
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
.field public e:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public p:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lo/POJOPropertyBuilder3;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lo/POJOPropertyBuilderMemberIterator;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lo/POJOPropertyBuilderMemberIterator;->k:Ljava/lang/String;

    const/16 v0, 0x8

    .line 18
    iput v0, p0, Lo/POJOPropertyBuilderMemberIterator;->r:I

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 28
    iget-object v0, p0, Lo/POJOPropertyBuilderMemberIterator;->k:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lo/POJOPropertyBuilderMemberIterator;->p:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/POJOPropertyBuilderMemberIterator;->p:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lo/POJOPropertyBuilderMemberIterator;->p:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1015
    invoke-virtual {p0, v0}, Lo/POJOPropertyBuilderMemberIterator;->d(Lo/addLocalDefinition;)V

    .line 1016
    iput-object p1, p0, Lo/POJOPropertyBuilderMemberIterator;->p:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    return-void
.end method

.method public h()I
    .locals 3

    .line 32
    iget-object v0, p0, Lo/POJOPropertyBuilderMemberIterator;->p:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/POJOPropertyBuilderMemberIterator$DropdropElements1;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    .line 40
    invoke-virtual {p0}, Lo/POJOPropertyBuilder3;->k()I

    move-result v0

    return v0

    .line 37
    :cond_1
    iget v0, p0, Lo/POJOPropertyBuilderMemberIterator;->r:I

    return v0

    .line 34
    :cond_2
    iget v0, p0, Lo/POJOPropertyBuilderMemberIterator;->r:I

    add-int/2addr v0, v2

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/POJOPropertyBuilderMemberIterator;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/POJOPropertyBuilderMemberIterator;->p:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/POJOPropertyBuilderMemberIterator;->k:Ljava/lang/String;

    return-object v0
.end method
