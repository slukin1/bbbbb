.class public final Lo/MarginIsolatedRepayFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/MarginIsolatedRepayFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginIsolatedRepayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/MarginIsolatedRepayFragment$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lo/MarginIsolatedRepayFragment;",
        "Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;",
        "p0",
        "Lcom/binance/ocbs/PaymentMethod;",
        "p1",
        "<init>",
        "(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;Lcom/binance/ocbs/PaymentMethod;)V",
        "d",
        "Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;",
        "()Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;",
        "e",
        "Lcom/binance/ocbs/PaymentMethod;",
        "c",
        "()Lcom/binance/ocbs/PaymentMethod;"
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
.field private final d:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

.field private final e:Lcom/binance/ocbs/PaymentMethod;


# direct methods
.method public constructor <init>(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;Lcom/binance/ocbs/PaymentMethod;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lo/MarginIsolatedRepayFragment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/MarginIsolatedRepayFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    iput-object p2, p0, Lo/MarginIsolatedRepayFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/ocbs/PaymentMethod;

    return-void
.end method


# virtual methods
.method public final c()Lcom/binance/ocbs/PaymentMethod;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/MarginIsolatedRepayFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/ocbs/PaymentMethod;

    return-object v0
.end method

.method public final d()Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/MarginIsolatedRepayFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    return-object v0
.end method
