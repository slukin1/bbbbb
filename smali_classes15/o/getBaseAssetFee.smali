.class public final synthetic Lo/getBaseAssetFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getBaseAssetFee;->d:Z

    iput-object p2, p0, Lo/getBaseAssetFee;->c:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

    iput-object p3, p0, Lo/getBaseAssetFee;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/getBaseAssetFee;->d:Z

    iget-object v1, p0, Lo/getBaseAssetFee;->c:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

    iget-object v2, p0, Lo/getBaseAssetFee;->a:Ljava/lang/String;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->d(ZLcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
