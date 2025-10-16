.class public final synthetic Lo/setConvertAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConvertAsset;->a:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

    iput-object p2, p0, Lo/setConvertAsset;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setConvertAsset;->a:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

    iget-object v1, p0, Lo/setConvertAsset;->c:Ljava/util/List;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->d(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Ljava/util/List;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
