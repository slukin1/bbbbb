.class public final synthetic Lo/getFlat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/math/BigDecimal;

.field public final synthetic c:Lcom/binance/c2c/pojo/AssetBean;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/binance/c2c/api/common/TitleValuePairView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/api/common/TitleValuePairView;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/binance/c2c/pojo/AssetBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFlat;->e:Lcom/binance/c2c/api/common/TitleValuePairView;

    iput-object p2, p0, Lo/getFlat;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/getFlat;->b:Ljava/math/BigDecimal;

    iput-object p4, p0, Lo/getFlat;->c:Lcom/binance/c2c/pojo/AssetBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getFlat;->e:Lcom/binance/c2c/api/common/TitleValuePairView;

    iget-object v1, p0, Lo/getFlat;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/getFlat;->b:Ljava/math/BigDecimal;

    iget-object v3, p0, Lo/getFlat;->c:Lcom/binance/c2c/pojo/AssetBean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;->c(Lcom/binance/c2c/api/common/TitleValuePairView;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/binance/c2c/pojo/AssetBean;Landroid/view/View;)V

    return-void
.end method
