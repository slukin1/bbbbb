.class public final synthetic Lo/withBoolean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;

.field public final synthetic e:Lcom/binance/c2c/pojo/FiatAdsDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;Lcom/binance/c2c/pojo/FiatAdsDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withBoolean;->c:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;

    iput-object p2, p0, Lo/withBoolean;->e:Lcom/binance/c2c/pojo/FiatAdsDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/withBoolean;->c:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;

    iget-object v1, p0, Lo/withBoolean;->e:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;->b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;Lcom/binance/c2c/pojo/FiatAdsDetail;Landroid/view/View;)V

    return-void
.end method
