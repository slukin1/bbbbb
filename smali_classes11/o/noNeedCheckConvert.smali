.class public final synthetic Lo/noNeedCheckConvert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/noNeedCheckConvert;->b:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/noNeedCheckConvert;->b:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->c(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
