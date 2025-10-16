.class public final synthetic Lo/V8TypedArrayV8ArrayData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChart;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/V8TypedArrayV8ArrayData;->e:Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChart;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/V8TypedArrayV8ArrayData;->e:Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChart;

    invoke-static {v0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChart;->c(Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChart;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
