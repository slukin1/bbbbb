.class public final synthetic Lo/withAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/pojo/FiatAdsDetail;

.field public final synthetic e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/pojo/FiatAdsDetail;Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withAction;->a:Lcom/binance/c2c/pojo/FiatAdsDetail;

    iput-object p2, p0, Lo/withAction;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/withAction;->a:Lcom/binance/c2c/pojo/FiatAdsDetail;

    iget-object v1, p0, Lo/withAction;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;->c(Lcom/binance/c2c/pojo/FiatAdsDetail;Lcom/binance/c2c/advertisement/manager/FiatAdsDetailActivity;Landroid/view/View;)V

    return-void
.end method
