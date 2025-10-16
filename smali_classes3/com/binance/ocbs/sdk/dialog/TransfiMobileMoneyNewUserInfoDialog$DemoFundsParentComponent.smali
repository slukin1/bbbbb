.class public final Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getLimitStringList$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DemoFundsParentComponent;",
        "Lo/getLimitStringList$DropdropElements3;",
        "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
        "p0",
        "",
        "c",
        "(Lcom/binance/ocbs/sdk/pojo/ChannelBank;)V"
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
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

.field final synthetic e:Lo/getLimitStringList;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getLimitStringList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getLimitStringList;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DemoFundsParentComponent;->c:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DemoFundsParentComponent;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DemoFundsParentComponent;->e:Lo/getLimitStringList;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/ocbs/sdk/pojo/ChannelBank;)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DemoFundsParentComponent;->c:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->e(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    const-string v2, ""

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DemoFundsParentComponent;->c:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-static {v1}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->e(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DemoFundsParentComponent;->c:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-static {v1}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->e(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-nez v1, :cond_0

    .line 207
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getPaymentCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v2

    .line 204
    :cond_1
    invoke-static {v0, v1}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->e(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DemoFundsParentComponent;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getLogo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DemoFundsParentComponent;->c:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getLogo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->a(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DemoFundsParentComponent;->c:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getUserFlowType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->c(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DemoFundsParentComponent;->e:Lo/getLimitStringList;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$DemoFundsParentComponent;->c:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->j(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Ljava/lang/String;

    move-result-object v0

    .line 1082
    iput-object v0, p1, Lo/getLimitStringList;->e:Ljava/lang/String;

    .line 1083
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
