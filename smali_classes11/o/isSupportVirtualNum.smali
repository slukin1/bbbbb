.class public final synthetic Lo/isSupportVirtualNum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSupportVirtualNum;->d:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isSupportVirtualNum;->d:Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;->a(Lcom/binance/c2c/trade/zone/FiatZoneContainerFragment;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
