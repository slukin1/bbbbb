.class public final Lo/getFuturesOrderBookService$DropdropElements2;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFuturesOrderBookService;->d(Lcom/github/mikephil/charting/charts/LineChart;Lo/StrategyBotEntryItem;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getFuturesOrderBookService;


# direct methods
.method constructor <init>(Lo/getFuturesOrderBookService;)V
    .locals 0

    iput-object p1, p0, Lo/getFuturesOrderBookService$DropdropElements2;->a:Lo/getFuturesOrderBookService;

    .line 220
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/getFuturesOrderBookService$DropdropElements2;->a:Lo/getFuturesOrderBookService;

    float-to-int p1, p1

    invoke-static {v0, p1}, Lo/getFuturesOrderBookService;->e(Lo/getFuturesOrderBookService;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
