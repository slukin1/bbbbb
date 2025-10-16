.class public final synthetic Lo/_enumDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/NestfgetisDataSetting;

.field private synthetic d:Lo/throwIfIOE;


# direct methods
.method public synthetic constructor <init>(Lo/throwIfIOE;Lo/NestfgetisDataSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_enumDefault;->d:Lo/throwIfIOE;

    iput-object p2, p0, Lo/_enumDefault;->b:Lo/NestfgetisDataSetting;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_enumDefault;->d:Lo/throwIfIOE;

    iget-object v1, p0, Lo/_enumDefault;->b:Lo/NestfgetisDataSetting;

    invoke-static {v0, v1}, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1;->d(Lo/throwIfIOE;Lo/NestfgetisDataSetting;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
