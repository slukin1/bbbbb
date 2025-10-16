.class public final synthetic Lo/InterceptorCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/pojo/FiatAdsDetail;

.field public final synthetic e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lcom/binance/c2c/pojo/FiatAdsDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InterceptorCallback;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    iput-object p2, p0, Lo/InterceptorCallback;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/InterceptorCallback;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    iget-object v1, p0, Lo/InterceptorCallback;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->e(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lcom/binance/c2c/pojo/FiatAdsDetail;Landroid/view/View;)V

    return-void
.end method
