.class public final Lo/isROI$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isROI;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault8;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/isROI;


# direct methods
.method constructor <init>(Lo/isROI;)V
    .locals 0

    iput-object p1, p0, Lo/isROI$DropdropElements1;->a:Lo/isROI;

    .line 61
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 61
    check-cast p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault8;

    .line 5063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 5064
    invoke-virtual {p1}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault8;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 5092
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault4;

    .line 5065
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5068
    :cond_0
    iget-object v1, p0, Lo/isROI$DropdropElements1;->a:Lo/isROI;

    .line 6024
    iget v2, v1, Lo/isROI;->c:I

    .line 5068
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 7024
    iput v2, v1, Lo/isROI;->c:I

    .line 5069
    iget-object v1, p0, Lo/isROI$DropdropElements1;->a:Lo/isROI;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault8;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8032
    :goto_1
    iput p1, v1, Lo/isROI;->g:I

    .line 5070
    iget-object p1, p0, Lo/isROI$DropdropElements1;->a:Lo/isROI;

    .line 9022
    iget v1, p1, Lo/isROI;->d:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/4 v2, 0x1

    .line 10033
    :cond_2
    iput-boolean v2, p1, Lo/isROI;->e:Z

    .line 5071
    iget-object p1, p0, Lo/isROI$DropdropElements1;->a:Lo/isROI;

    .line 11022
    iget p1, p1, Lo/isROI;->d:I

    .line 5071
    iget-object v1, p0, Lo/isROI$DropdropElements1;->a:Lo/isROI;

    add-int/2addr p1, v3

    .line 12022
    iput p1, v1, Lo/isROI;->d:I

    .line 5072
    iget-object p1, p0, Lo/isROI$DropdropElements1;->a:Lo/isROI;

    .line 13026
    iget-object p1, p1, Lo/isROI;->a:Lo/MeasurePassDelegateremeasure12;

    .line 5072
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lo/isROI$DropdropElements1;->a:Lo/isROI;

    .line 1022
    iget v1, v0, Lo/isROI;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 2033
    :cond_0
    iput-boolean v2, v0, Lo/isROI;->e:Z

    .line 77
    iget-object v0, p0, Lo/isROI$DropdropElements1;->a:Lo/isROI;

    .line 3033
    iget-boolean v0, v0, Lo/isROI;->e:Z

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lo/isROI$DropdropElements1;->a:Lo/isROI;

    .line 4026
    iget-object v0, v0, Lo/isROI;->a:Lo/MeasurePassDelegateremeasure12;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lo/isROI$DropdropElements1;->a:Lo/isROI;

    invoke-static {v0, p1}, Lo/isROI;->d(Lo/isROI;Ljava/lang/Throwable;)V

    return-void
.end method
