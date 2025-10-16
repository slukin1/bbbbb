.class final Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/unified/search/internal/pojo/SearchItemResult;


# direct methods
.method constructor <init>(Lcom/unified/search/internal/pojo/SearchItemResult;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3$5;->e:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 108
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    new-instance v1, Lo/isShownOrQueued;

    const/4 v2, -0x1

    const-string v3, ""

    invoke-direct {v1, p1, v3, v2, v0}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    iget-object p1, p0, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3$5;->e:Lcom/unified/search/internal/pojo/SearchItemResult;

    const/4 v0, 0x1

    .line 1110
    invoke-virtual {v1, v0}, Lo/isShownOrQueued;->b(Z)V

    .line 1111
    invoke-virtual {v1, v0}, Lo/isShownOrQueued;->a(Z)V

    const v0, 0x7f1552c8

    .line 1112
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 1114
    sget-object v0, Lo/l7a;->INSTANCE:Lo/l7a;

    .line 1115
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1116
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v3

    .line 1117
    :cond_0
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getApyTier()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 1118
    :cond_1
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getMarketApr()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v3, p1

    .line 1114
    :cond_2
    invoke-static {v0, v2, v4, v3}, Lo/l7a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 1113
    invoke-virtual {v1, p1}, Lo/isShownOrQueued;->b(Ljava/lang/CharSequence;)V

    const p1, 0x7f15331e

    .line 1122
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 1123
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 1121
    invoke-virtual {v1, v0, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    new-instance p1, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3$5$DropdropElements2;

    invoke-direct {p1, v1}, Lo/DashboardMarketSearchHelperspecialinlinedviewModelsdefault2$DropdropElements3$5$DropdropElements2;-><init>(Lo/isShownOrQueued;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 3498
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2301
    iput-object p1, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 1136
    :cond_3
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
