.class final Lo/isValid2DPoint$DropdropElements1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isValid2DPoint$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/base/sensor/view/BaseExposureLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/unified/search/internal/pojo/SearchItemResult;

.field private synthetic c:Lo/AEApiConvertFactory;

.field private synthetic d:Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;

.field private synthetic e:Z

.field private synthetic j:I


# direct methods
.method constructor <init>(ZILo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;Lo/AEApiConvertFactory;Lkotlin/jvm/functions/Function1;Lcom/unified/search/internal/pojo/SearchItemResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;",
            "Lo/AEApiConvertFactory;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/isValid2DPoint$DropdropElements1$1;->e:Z

    iput p2, p0, Lo/isValid2DPoint$DropdropElements1$1;->j:I

    iput-object p3, p0, Lo/isValid2DPoint$DropdropElements1$1;->d:Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;

    iput-object p4, p0, Lo/isValid2DPoint$DropdropElements1$1;->c:Lo/AEApiConvertFactory;

    iput-object p5, p0, Lo/isValid2DPoint$DropdropElements1$1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/isValid2DPoint$DropdropElements1$1;->b:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 226
    check-cast p1, Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1227
    iget-boolean v0, p0, Lo/isValid2DPoint$DropdropElements1$1;->e:Z

    if-eqz v0, :cond_0

    .line 1228
    sget-object p1, Lo/isValid2DPoint;->INSTANCE:Lo/isValid2DPoint;

    iget v0, p0, Lo/isValid2DPoint$DropdropElements1$1;->j:I

    iget-object v1, p0, Lo/isValid2DPoint$DropdropElements1$1;->d:Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;

    iget-object v2, p0, Lo/isValid2DPoint$DropdropElements1$1;->c:Lo/AEApiConvertFactory;

    invoke-static {p1, v0, v1, v2}, Lo/isValid2DPoint;->d(Lo/isValid2DPoint;ILo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;Lo/AEApiConvertFactory;)V

    goto :goto_0

    .line 1229
    :cond_0
    iget v0, p0, Lo/isValid2DPoint$DropdropElements1$1;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1230
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1231
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1233
    iget-object v1, p0, Lo/isValid2DPoint$DropdropElements1$1;->d:Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;

    invoke-virtual {v1}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;->e()Lcom/binance/data/beans/MarketPair;

    move-result-object v1

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v2, p0, Lo/isValid2DPoint$DropdropElements1$1;->d:Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;

    invoke-virtual {v2}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;->e()Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1230
    const-string v2, "SPOT"

    invoke-interface {v0, p1, v2, v1}, Lo/Ok;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1236
    :cond_1
    iget-object v0, p0, Lo/isValid2DPoint$DropdropElements1$1;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/isValid2DPoint$DropdropElements1$1;->d:Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    :cond_2
    sget-object v0, Lo/isValid2DPoint;->INSTANCE:Lo/isValid2DPoint;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lo/isValid2DPoint$DropdropElements1$1;->b:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-static {v0, p1, v1}, Lo/isValid2DPoint;->d(Lo/isValid2DPoint;Landroid/content/Context;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    .line 226
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
