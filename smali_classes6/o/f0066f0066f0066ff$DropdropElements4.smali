.class public final Lo/f0066f0066f0066ff$DropdropElements4;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f0066f0066f0066ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

.field private synthetic b:Lo/sspsspp;

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/f0066ff00660066ff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostPresignAsyncOutputDataOutput;Lo/sspsspp;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostPresignAsyncOutputDataOutput;",
            "Lo/sspsspp;",
            "Lo/setCashierId<",
            "Lo/f0066ff00660066ff;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/f0066f0066f0066ff$DropdropElements4;->a:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    iput-object p2, p0, Lo/f0066f0066f0066ff$DropdropElements4;->b:Lo/sspsspp;

    iput-object p3, p0, Lo/f0066f0066f0066ff$DropdropElements4;->e:Lo/setCashierId;

    .line 55
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 14

    .line 57
    iget-object v0, p0, Lo/f0066f0066f0066ff$DropdropElements4;->a:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    .line 1044
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    rem-int/2addr p1, v0

    .line 62
    iget-object v0, p0, Lo/f0066f0066f0066ff$DropdropElements4;->b:Lo/sspsspp;

    iget-object v0, v0, Lo/sspsspp;->c:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    .line 181
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 182
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v3, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 63
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 67
    iget-object v1, p0, Lo/f0066f0066f0066ff$DropdropElements4;->e:Lo/setCashierId;

    .line 2035
    iget-object v1, v1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v1, :cond_3

    .line 3077
    iget-object v1, v1, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_2
    iget-object v2, p0, Lo/f0066f0066f0066ff$DropdropElements4;->e:Lo/setCashierId;

    .line 4037
    iget-object v2, v2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 65
    const-string v3, "app_exposure_view_pro_uc_for_you_card"

    invoke-static {v0, v3, v1, v2}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    .line 70
    iget-object v0, p0, Lo/f0066f0066f0066ff$DropdropElements4;->e:Lo/setCashierId;

    .line 6037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 70
    check-cast v0, Lo/f0066ff00660066ff;

    .line 7009
    iget-object v0, v0, Lo/f0066ff00660066ff;->e:Ljava/util/List;

    .line 70
    const-string v7, ""

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/f0066f0066ff0066f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/f0066f0066ff0066f;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v0

    goto :goto_4

    :cond_5
    :goto_3
    move-object v3, v7

    .line 8052
    :goto_4
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 71
    iget-object v0, p0, Lo/f0066f0066f0066ff$DropdropElements4;->e:Lo/setCashierId;

    .line 10037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 71
    check-cast v0, Lo/f0066ff00660066ff;

    .line 11009
    iget-object v0, v0, Lo/f0066ff00660066ff;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 71
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/f0066f0066ff0066f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/f0066f0066ff0066f;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v0

    goto :goto_6

    :cond_7
    :goto_5
    move-object v10, v7

    .line 12051
    :goto_6
    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lo/f0066f0066f0066ff$DropdropElements4;->e:Lo/setCashierId;

    .line 14037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 72
    check-cast v1, Lo/f0066ff00660066ff;

    .line 15009
    iget-object v1, v1, Lo/f0066ff00660066ff;->e:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 72
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/f0066f0066ff0066f;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/f0066f0066ff0066f;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, p1

    goto :goto_8

    :cond_9
    :goto_7
    move-object v2, v7

    .line 16050
    :goto_8
    const-string v1, "df_8"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
