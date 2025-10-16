.class public final synthetic Lo/setCancelLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/binance/earn/widgets/BarChartView2;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/widgets/BarChartView2;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCancelLink;->a:Lcom/binance/earn/widgets/BarChartView2;

    iput-object p2, p0, Lo/setCancelLink;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCancelLink;->a:Lcom/binance/earn/widgets/BarChartView2;

    iget-object v1, p0, Lo/setCancelLink;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v0, v1}, Lcom/binance/earn/widgets/BarChartView2;->d(Lcom/binance/earn/widgets/BarChartView2;Lkotlin/jvm/internal/Ref$FloatRef;)V

    return-void
.end method
