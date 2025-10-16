.class final Lo/setIntegrity$DropdropElements2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIntegrity$DropdropElements2;
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
.field private synthetic b:I

.field private synthetic c:Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem1;

.field private synthetic d:Lcom/unified/search/internal/pojo/SearchItemResult;


# direct methods
.method constructor <init>(Lcom/unified/search/internal/pojo/SearchItemResult;Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem1;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setIntegrity$DropdropElements2$2;->d:Lcom/unified/search/internal/pojo/SearchItemResult;

    iput-object p2, p0, Lo/setIntegrity$DropdropElements2$2;->c:Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem1;

    iput p3, p0, Lo/setIntegrity$DropdropElements2$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 106
    check-cast p1, Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1107
    sget-object v0, Lo/setIntegrity;->INSTANCE:Lo/setIntegrity;

    move-object v1, v0

    check-cast v1, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;

    iget-object v0, p0, Lo/setIntegrity$DropdropElements2$2;->d:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-virtual {v0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    if-nez v0, :cond_0

    move-object v2, v8

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lo/setIntegrity$DropdropElements2$2;->c:Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem1;

    iget v0, p0, Lo/setIntegrity$DropdropElements2$2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;->e(Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1108
    sget-object v0, Lo/l6;->d:Lo/l6;

    .line 1109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1110
    iget-object v1, p0, Lo/setIntegrity$DropdropElements2$2;->d:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-virtual {v1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getLink()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    const/16 v1, 0x3ed

    .line 1108
    invoke-virtual {v0, p1, v8, v1}, Lo/l6;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
