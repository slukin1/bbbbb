.class public final synthetic Lo/updateMultipleChartSymbols;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/updateMultipleChartSymbols;->c:Z

    iput-object p2, p0, Lo/updateMultipleChartSymbols;->a:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;

    iput-object p3, p0, Lo/updateMultipleChartSymbols;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/updateMultipleChartSymbols;->c:Z

    iget-object v1, p0, Lo/updateMultipleChartSymbols;->a:Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;

    iget-object v2, p0, Lo/updateMultipleChartSymbols;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;->e(ZLcom/finance/voptions/feature/trade/lite/component/ordertype/VOptionsLiteBaseOrderType;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
