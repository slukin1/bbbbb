.class public final Lo/watchlambda13$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/watchlambda13;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/watchlambda13$DropdropElements1;",
        "Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Ljava/lang/String;)V"
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
.field final synthetic a:Lcom/binance/c2c/pojo/CancelReasonActionData;

.field final synthetic c:Lo/watchlambda13;

.field final synthetic e:Lcom/binance/c2c/pojo/FiatCancelOrderBean;


# direct methods
.method constructor <init>(Lo/watchlambda13;Lcom/binance/c2c/pojo/FiatCancelOrderBean;Lcom/binance/c2c/pojo/CancelReasonActionData;)V
    .locals 0

    iput-object p1, p0, Lo/watchlambda13$DropdropElements1;->c:Lo/watchlambda13;

    iput-object p2, p0, Lo/watchlambda13$DropdropElements1;->e:Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    iput-object p3, p0, Lo/watchlambda13$DropdropElements1;->a:Lcom/binance/c2c/pojo/CancelReasonActionData;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 90
    iget-object p1, p0, Lo/watchlambda13$DropdropElements1;->c:Lo/watchlambda13;

    .line 1030
    iget-object p1, p1, Lo/watchlambda13;->c:Lo/watchlambda13$DemoFundsParentComponent;

    if-eqz p1, :cond_2

    .line 90
    iget-object p2, p0, Lo/watchlambda13$DropdropElements1;->e:Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->getReasonCode()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lo/watchlambda13$DropdropElements1;->a:Lcom/binance/c2c/pojo/CancelReasonActionData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/CancelReasonActionData;->getActionCode()Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-interface {p1, p2, v0}, Lo/watchlambda13$DemoFundsParentComponent;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method
