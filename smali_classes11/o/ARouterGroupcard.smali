.class public final synthetic Lo/ARouterGroupcard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/pojo/FiatAdsDetail;

.field public final synthetic d:Lo/ARouterGroupcamera;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterGroupcamera;Lcom/binance/c2c/pojo/FiatAdsDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupcard;->d:Lo/ARouterGroupcamera;

    iput-object p2, p0, Lo/ARouterGroupcard;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ARouterGroupcard;->d:Lo/ARouterGroupcamera;

    iget-object v1, p0, Lo/ARouterGroupcard;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-static {v0, v1, p1, p2}, Lo/ARouterGroupcamera;->a(Lo/ARouterGroupcamera;Lcom/binance/c2c/pojo/FiatAdsDetail;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
