.class public final synthetic Lo/setUri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/LiveDataExtKtasNoStickyFlow12;

.field public final synthetic e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lo/LiveDataExtKtasNoStickyFlow12;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUri;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    iput-object p2, p0, Lo/setUri;->d:Lo/LiveDataExtKtasNoStickyFlow12;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setUri;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    iget-object v1, p0, Lo/setUri;->d:Lo/LiveDataExtKtasNoStickyFlow12;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->b(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;Lo/LiveDataExtKtasNoStickyFlow12;Landroid/widget/RelativeLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
