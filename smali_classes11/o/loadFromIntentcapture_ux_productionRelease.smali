.class public final synthetic Lo/loadFromIntentcapture_ux_productionRelease;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getCameraSettings;


# direct methods
.method public synthetic constructor <init>(Lo/getCameraSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/loadFromIntentcapture_ux_productionRelease;->d:Lo/getCameraSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/loadFromIntentcapture_ux_productionRelease;->d:Lo/getCameraSettings;

    check-cast p1, Lcom/binance/dev/pay/api/pojo/SloganV3;

    invoke-static {v0, p1}, Lo/getCameraSettings;->d(Lo/getCameraSettings;Lcom/binance/dev/pay/api/pojo/SloganV3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
