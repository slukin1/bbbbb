.class public final Lo/CMMarketDetailActivitysetUpViews4$DropdropElements2;
.super Lo/getFocused;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CMMarketDetailActivitysetUpViews4;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getFocused<",
        "Lcom/finance/commonbusiness/feature/future/data/po/grid/UmConfigInfoList;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/CMMarketDetailActivitysetUpViews4;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/CMMarketDetailActivitysetUpViews4;)V
    .locals 0

    iput-object p1, p0, Lo/CMMarketDetailActivitysetUpViews4$DropdropElements2;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/CMMarketDetailActivitysetUpViews4$DropdropElements2;->e:Lo/CMMarketDetailActivitysetUpViews4;

    .line 94
    invoke-direct {p0}, Lo/getFocused;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 94
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmConfigInfoList;

    if-eqz p1, :cond_2

    .line 1096
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmConfigInfoList;->getConfigInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/CMMarketDetailActivitysetUpViews4$DropdropElements2;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmConfigInfo;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmConfigInfo;->getSymbol()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmConfigInfo;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lo/CMMarketDetailActivitysetUpViews4$DropdropElements2;->e:Lo/CMMarketDetailActivitysetUpViews4;

    .line 2055
    iget-object p1, p1, Lo/CMMarketDetailActivitysetUpViews4;->j:Lo/MeasurePassDelegateremeasure12;

    .line 1097
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
