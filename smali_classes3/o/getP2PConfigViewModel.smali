.class public final synthetic Lo/getP2PConfigViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutKtmaterializerOf1;


# instance fields
.field public final synthetic a:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getP2PConfigViewModel;->a:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;

    iput-object p2, p0, Lo/getP2PConfigViewModel;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/getP2PConfigViewModel;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getP2PConfigViewModel;->a:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;

    iget-object v1, p0, Lo/getP2PConfigViewModel;->d:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/getP2PConfigViewModel;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsCardPaymentTrader$showNextGenAddCardDialog$1;->b(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
