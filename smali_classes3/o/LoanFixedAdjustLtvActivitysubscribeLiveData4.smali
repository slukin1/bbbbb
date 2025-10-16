.class public abstract Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4$DropdropElements4;,
        Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4$DropdropElements2;,
        Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0003\u0015\u0016\u0017B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\r\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0001\u0003\u0018\u0019\u001a"
    }
    d2 = {
        "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;",
        "",
        "Ljava/math/BigDecimal;",
        "p0",
        "<init>",
        "(Ljava/math/BigDecimal;)V",
        "",
        "e",
        "(Ljava/lang/String;)Ljava/math/BigDecimal;",
        "d",
        "(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;",
        "",
        "()Z",
        "a",
        "",
        "(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;)I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        "b",
        "()Ljava/math/BigDecimal;",
        "DropdropElements4",
        "DropdropElements3",
        "DropdropElements2",
        "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4$DropdropElements4;",
        "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4$DropdropElements2;",
        "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4$DropdropElements3;"
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
.field private final e:Ljava/math/BigDecimal;


# direct methods
.method private constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;->e:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;-><init>(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public a(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;)I
    .locals 1

    .line 28
    iget-object v0, p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;->e:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;->e:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    return p1
.end method

.method public final a()Z
    .locals 2

    .line 25
    iget-object v0, p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;->e:Ljava/math/BigDecimal;

    .line 1032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/math/BigDecimal;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;->e:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 7
    check-cast p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;

    invoke-virtual {p0, p1}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;->a(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;->e:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;->e:Ljava/math/BigDecimal;

    .line 2099
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 23
    sget-object v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4$DropdropElements4;->INSTANCE:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4$DropdropElements4;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;->e:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
