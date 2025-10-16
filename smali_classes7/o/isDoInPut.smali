.class public final synthetic Lo/isDoInPut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/base/sensor/view/BaseExposureLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/sensor/view/BaseExposureLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isDoInPut;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isDoInPut;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    invoke-static {v0}, Lcom/binance/base/sensor/view/BaseExposureLayout;->b(Lcom/binance/base/sensor/view/BaseExposureLayout;)Lo/getUrl;

    move-result-object v0

    return-object v0
.end method
