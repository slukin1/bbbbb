.class public abstract Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements2;,
        Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements3;,
        Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DemoFundsParentComponent;,
        Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0004\u0010\u0011\u0012\u0013B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JQ\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00042\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00052\u001a\u0010\n\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0005H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0004\u0014\u0015\u0016\u0017"
    }
    d2 = {
        "Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;",
        "",
        "<init>",
        "()V",
        "T",
        "Lkotlin/Function1;",
        "",
        "Lo/MarginLiteExchangeComponentupdateAvbl2;",
        "p0",
        "Landroid/graphics/drawable/Drawable;",
        "p1",
        "d",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/MarginLiteExchangeComponentupdateAvbl2;",
        "",
        "a",
        "()Z",
        "DropdropElements2",
        "DropdropElements3",
        "DemoFundsParentComponent",
        "DropdropElements1",
        "Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements2;",
        "Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements3;",
        "Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DemoFundsParentComponent;",
        "Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 399
    instance-of v0, p0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 400
    :cond_0
    instance-of v0, p0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    if-eqz v0, :cond_1

    return v1

    .line 401
    :cond_1
    instance-of v0, p0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    .line 402
    :cond_2
    instance-of v0, p0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DemoFundsParentComponent;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "+",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TT;>;>;)",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TT;>;"
        }
    .end annotation

    .line 422
    instance-of v0, p0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements3;

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements3;

    .line 1391
    iget-object p1, p1, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements3;->a:Landroid/graphics/drawable/Drawable;

    .line 422
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    return-object p1

    .line 423
    :cond_0
    instance-of v0, p0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    .line 2392
    iget p2, p2, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;->c:I

    .line 423
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 425
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    return-object p1
.end method
