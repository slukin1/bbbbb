.class final Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $binding:Lo/setStream;

.field final synthetic this$0:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;


# direct methods
.method constructor <init>(Lo/setStream;Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$8;->$binding:Lo/setStream;

    iput-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$8;->this$0:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Boolean;)V
    .locals 2

    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$8;->$binding:Lo/setStream;

    iget-object p1, p1, Lo/setStream;->f:Lo/MarketPair;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 306
    check-cast p1, Lo/MarketPair;

    iget-object p1, p1, Lo/MarketPair;->d:Landroid/widget/TextView;

    .line 180
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$8;->this$0:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    const v1, 0x7f152167

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$8;->$binding:Lo/setStream;

    iget-object p1, p1, Lo/setStream;->f:Lo/MarketPair;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 307
    check-cast p1, Lo/MarketPair;

    .line 1039
    iget-object p1, p1, Lo/MarketPair;->a:Landroid/widget/RelativeLayout;

    .line 181
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$8;->d(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
