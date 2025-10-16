.class public final synthetic Lo/WeatherWeatherVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/tryGetTopActivity;

.field private synthetic e:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/tryGetTopActivity;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WeatherWeatherVerifier;->b:Lo/tryGetTopActivity;

    iput-object p2, p0, Lo/WeatherWeatherVerifier;->e:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WeatherWeatherVerifier;->b:Lo/tryGetTopActivity;

    iget-object v1, p0, Lo/WeatherWeatherVerifier;->e:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;

    invoke-static {v0, v1}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$flowOf$4;->a(Lo/tryGetTopActivity;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
