.class public final Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$DropdropElements1;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->a(Lcom/github/mikephil/charting/charts/BarChart;Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$DropdropElements1;->a:Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;

    .line 84
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$DropdropElements1;->a:Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
