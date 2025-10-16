.class public final Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->d(Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DropdropElements3$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/PositionSortOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DropdropElements3;->d:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;

    iput-object p2, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DropdropElements3;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DropdropElements3;->b:Lkotlin/jvm/functions/Function0;

    .line 372
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 372
    check-cast p1, Lo/PositionSortOrder;

    .line 1374
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DropdropElements3;->d:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;

    sget-object v1, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DropdropElements3$DropdropElements2;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    .line 1379
    invoke-virtual {p1}, Lo/PositionSortOrder;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3032
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    if-eqz p1, :cond_3

    .line 1380
    invoke-virtual {p1}, Lo/PositionSortOrder;->d()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 5032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 1376
    invoke-virtual {p1}, Lo/PositionSortOrder;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7032
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    if-eqz p1, :cond_7

    .line 1377
    invoke-virtual {p1}, Lo/PositionSortOrder;->b()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    :goto_2
    const/4 v2, 0x1

    .line 1382
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DropdropElements3;->c:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DropdropElements3;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_a

    .line 1384
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 1386
    :cond_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 392
    iget-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DropdropElements3;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
