.class public final Lo/MarginTradeSettingHelperonClickFavorite12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lo/MarginTradeSettingHelperonClickFavorite12;->d:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lo/MarginTradeSettingHelperonClickFavorite12;->c:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;->INSTANCE:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    iput-object v0, p0, Lo/MarginTradeSettingHelperonClickFavorite12;->e:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    return-void
.end method
