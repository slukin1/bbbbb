.class public final Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/convert/activity/ConvertDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements2;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;",
        "",
        "a",
        "()V",
        "",
        "p0",
        "b",
        "(J)V"
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
.field final synthetic e:Lcom/binance/convert/activity/ConvertDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/convert/activity/ConvertDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements2;->e:Lcom/binance/convert/activity/ConvertDetailActivity;

    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 959
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements2;->e:Lcom/binance/convert/activity/ConvertDetailActivity;

    invoke-static {v0}, Lcom/binance/convert/activity/ConvertDetailActivity;->g(Lcom/binance/convert/activity/ConvertDetailActivity;)J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-int p1, v0

    iget-object p2, p0, Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements2;->e:Lcom/binance/convert/activity/ConvertDetailActivity;

    invoke-static {p2}, Lcom/binance/convert/activity/ConvertDetailActivity;->h(Lcom/binance/convert/activity/ConvertDetailActivity;)J

    move-result-wide v0

    long-to-int p2, v0

    div-int/2addr p1, p2

    .line 961
    iget-object p2, p0, Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements2;->e:Lcom/binance/convert/activity/ConvertDetailActivity;

    invoke-static {p2}, Lcom/binance/convert/activity/ConvertDetailActivity;->i(Lcom/binance/convert/activity/ConvertDetailActivity;)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 962
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements2;->e:Lcom/binance/convert/activity/ConvertDetailActivity;

    invoke-static {p1}, Lcom/binance/convert/activity/ConvertDetailActivity;->f(Lcom/binance/convert/activity/ConvertDetailActivity;)V

    return-void

    .line 965
    :cond_0
    iget-object p1, p0, Lcom/binance/convert/activity/ConvertDetailActivity$DropdropElements2;->e:Lcom/binance/convert/activity/ConvertDetailActivity;

    invoke-static {p1}, Lcom/binance/convert/activity/ConvertDetailActivity;->a(Lcom/binance/convert/activity/ConvertDetailActivity;)Lcom/binance/convert/api/pojo/ConvertOrderBean;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getOrderId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lcom/binance/convert/activity/ConvertDetailActivity;->d(Lcom/binance/convert/activity/ConvertDetailActivity;Ljava/lang/String;ZI)V

    return-void
.end method
