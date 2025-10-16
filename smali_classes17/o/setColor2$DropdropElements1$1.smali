.class public final Lo/setColor2$DropdropElements1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isDoOutPut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setColor2$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/unified/search/internal/pojo/SearchItemResult;

.field private synthetic e:Lo/MoneyFlowPieChart;


# direct methods
.method constructor <init>(Lcom/unified/search/internal/pojo/SearchItemResult;Lo/MoneyFlowPieChart;)V
    .locals 0

    iput-object p1, p0, Lo/setColor2$DropdropElements1$1;->b:Lcom/unified/search/internal/pojo/SearchItemResult;

    iput-object p2, p0, Lo/setColor2$DropdropElements1$1;->e:Lo/MoneyFlowPieChart;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 165
    sget-object v0, Lo/setColor2;->INSTANCE:Lo/setColor2;

    move-object v1, v0

    check-cast v1, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;

    iget-object v0, p0, Lo/setColor2$DropdropElements1$1;->b:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-virtual {v0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    iget-object v3, p0, Lo/setColor2$DropdropElements1$1;->e:Lo/MoneyFlowPieChart;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;->b(Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
