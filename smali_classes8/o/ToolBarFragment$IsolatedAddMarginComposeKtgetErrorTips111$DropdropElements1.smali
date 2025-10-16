.class public final Lo/ToolBarFragment$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;
.super Lo/ToolBarFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ToolBarFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008"
    }
    d2 = {
        "Lo/ToolBarFragment$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;",
        "Lo/ToolBarFragment;",
        "Lcom/binance/paymentsdk/common/pojo/FiatPaymentUserInfo;",
        "p0",
        "<init>",
        "(Lcom/binance/paymentsdk/common/pojo/FiatPaymentUserInfo;)V",
        "d",
        "Lcom/binance/paymentsdk/common/pojo/FiatPaymentUserInfo;",
        "()Lcom/binance/paymentsdk/common/pojo/FiatPaymentUserInfo;",
        "e"
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
.field private final d:Lcom/binance/paymentsdk/common/pojo/FiatPaymentUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/ToolBarFragment$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;-><init>(Lcom/binance/paymentsdk/common/pojo/FiatPaymentUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/paymentsdk/common/pojo/FiatPaymentUserInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lo/ToolBarFragment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/ToolBarFragment$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->d:Lcom/binance/paymentsdk/common/pojo/FiatPaymentUserInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/paymentsdk/common/pojo/FiatPaymentUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lo/ToolBarFragment$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;-><init>(Lcom/binance/paymentsdk/common/pojo/FiatPaymentUserInfo;)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/binance/paymentsdk/common/pojo/FiatPaymentUserInfo;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ToolBarFragment$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->d:Lcom/binance/paymentsdk/common/pojo/FiatPaymentUserInfo;

    return-object v0
.end method
