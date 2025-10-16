.class public final Lo/hasT$component2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnDataReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hasT;

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo/hasT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            ">;",
            "Lo/hasT;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/hasT$component2;->e:Ljava/util/List;

    iput-object p2, p0, Lo/hasT$component2;->a:Lo/hasT;

    .line 2821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;)V
    .locals 6

    .line 2823
    iget-object v0, p0, Lo/hasT$component2;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 2887
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/grocer/constant/FutureOrderType;

    .line 2823
    instance-of v5, p1, Lcom/finance/grocer/constant/FuturesBottomRichItemData;

    if-eqz v5, :cond_0

    move-object v5, p1

    check-cast v5, Lcom/finance/grocer/constant/FuturesBottomRichItemData;

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/finance/grocer/constant/FuturesBottomRichItemData;->getOrderType()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v4

    :cond_1
    if-ne v3, v4, :cond_2

    .line 2887
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 2823
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2824
    :cond_4
    iget-object p1, p0, Lo/hasT$component2;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/grocer/constant/FutureOrderType;

    .line 2825
    iget-object v0, p0, Lo/hasT$component2;->a:Lo/hasT;

    invoke-static {v0, p1}, Lo/hasT;->b(Lo/hasT;Lcom/finance/grocer/constant/FutureOrderType;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 2829
    iget-object v0, p0, Lo/hasT$component2;->a:Lo/hasT;

    .line 2830
    invoke-virtual {v0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lo/hasT$component2;->a:Lo/hasT;

    invoke-static {v2}, Lo/hasT;->E(Lo/hasT;)Lo/setNetworkErrorTime;

    move-result-object v2

    instance-of v3, v2, Lo/getFilePathsDepths;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lo/getFilePathsDepths;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/getFilePathsDepths;->s()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v2

    if-nez v2, :cond_2

    .line 2831
    :cond_1
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    :cond_2
    iget-object v3, p0, Lo/hasT$component2;->a:Lo/hasT;

    invoke-static {v3}, Lo/hasT;->F(Lo/hasT;)Lo/CDNInstallerinstallModule1;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3059
    iget v3, v3, Lo/CDNInstallerinstallModule1;->j:I

    .line 2831
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2829
    :cond_3
    const-string v3, "delivery"

    .line 4207
    invoke-static {v0, v1, v2, v4, v3}, Lo/CSSCSSRule;->c(Lo/CSSGetComputedStyleForNodeResult;Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
