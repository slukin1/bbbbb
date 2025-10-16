.class public final Lo/setIntegrity$DropdropElements2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isDoOutPut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIntegrity$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem1;

.field private synthetic e:Lcom/unified/search/internal/pojo/SearchItemResult;


# direct methods
.method constructor <init>(Lcom/unified/search/internal/pojo/SearchItemResult;Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem1;)V
    .locals 0

    iput-object p1, p0, Lo/setIntegrity$DropdropElements2$5;->e:Lcom/unified/search/internal/pojo/SearchItemResult;

    iput-object p2, p0, Lo/setIntegrity$DropdropElements2$5;->d:Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem1;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 116
    sget-object v0, Lo/setIntegrity;->INSTANCE:Lo/setIntegrity;

    move-object v1, v0

    check-cast v1, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;

    iget-object v0, p0, Lo/setIntegrity$DropdropElements2$5;->e:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-virtual {v0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    iget-object v3, p0, Lo/setIntegrity$DropdropElements2$5;->d:Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;->b(Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
