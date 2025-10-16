.class public final Lo/UMMarketDetailActivitysetupAdapter1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00028\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0016\u0010\u0017\u001a\u00020\u00078\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0016\u0010\u0010\u001a\u00020\u00078\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\n8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/UMMarketDetailActivitysetupAdapter1;",
        "",
        "",
        "p0",
        "Ljava/math/BigDecimal;",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "",
        "p5",
        "<init>",
        "(ZLjava/math/BigDecimal;ZIILjava/lang/String;)V",
        "d",
        "()Lo/UMMarketDetailActivitysetupAdapter1;",
        "c",
        "Z",
        "b",
        "Ljava/math/BigDecimal;",
        "e",
        "i",
        "I",
        "a",
        "Ljava/lang/String;",
        "f"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/math/BigDecimal;

.field public c:Z

.field public d:I

.field public e:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lo/UMMarketDetailActivitysetupAdapter1;-><init>(ZLjava/math/BigDecimal;ZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/math/BigDecimal;ZIILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lo/UMMarketDetailActivitysetupAdapter1;->c:Z

    .line 9
    iput-object p2, p0, Lo/UMMarketDetailActivitysetupAdapter1;->b:Ljava/math/BigDecimal;

    .line 11
    iput-boolean p3, p0, Lo/UMMarketDetailActivitysetupAdapter1;->i:Z

    .line 13
    iput p4, p0, Lo/UMMarketDetailActivitysetupAdapter1;->e:I

    .line 15
    iput p5, p0, Lo/UMMarketDetailActivitysetupAdapter1;->d:I

    .line 17
    iput-object p6, p0, Lo/UMMarketDetailActivitysetupAdapter1;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/math/BigDecimal;ZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 9
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 p4, -0x1

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 17
    const-string p6, ""

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move p2, p8

    move-object p3, v1

    move p4, v0

    move p5, v2

    move p6, v3

    .line 5
    invoke-direct/range {p1 .. p7}, Lo/UMMarketDetailActivitysetupAdapter1;-><init>(ZLjava/math/BigDecimal;ZIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Lo/UMMarketDetailActivitysetupAdapter1;
    .locals 8

    .line 21
    iget-boolean v1, p0, Lo/UMMarketDetailActivitysetupAdapter1;->c:Z

    .line 22
    iget-object v2, p0, Lo/UMMarketDetailActivitysetupAdapter1;->b:Ljava/math/BigDecimal;

    .line 23
    iget-boolean v3, p0, Lo/UMMarketDetailActivitysetupAdapter1;->i:Z

    .line 24
    iget v4, p0, Lo/UMMarketDetailActivitysetupAdapter1;->e:I

    .line 25
    iget v5, p0, Lo/UMMarketDetailActivitysetupAdapter1;->d:I

    .line 26
    iget-object v6, p0, Lo/UMMarketDetailActivitysetupAdapter1;->a:Ljava/lang/String;

    .line 20
    new-instance v7, Lo/UMMarketDetailActivitysetupAdapter1;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/UMMarketDetailActivitysetupAdapter1;-><init>(ZLjava/math/BigDecimal;ZIILjava/lang/String;)V

    return-object v7
.end method
