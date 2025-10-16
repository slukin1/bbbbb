.class final Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment$setRecyclerData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/ImageView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:Lo/getEuCountryList;

.field final synthetic this$0:Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;


# direct methods
.method constructor <init>(Lo/getEuCountryList;Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment$setRecyclerData$1$2;->$data:Lo/getEuCountryList;

    iput-object p2, p0, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment$setRecyclerData$1$2;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/widget/ImageView;)V
    .locals 11

    .line 134
    sget-object v0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->Companion:Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements1;

    .line 135
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment$setRecyclerData$1$2;->$data:Lo/getEuCountryList;

    invoke-virtual {p1}, Lo/getEuCountryList;->j()Ljava/lang/String;

    move-result-object v1

    .line 136
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment$setRecyclerData$1$2;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 137
    sget-object v3, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;->PRO:Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

    .line 138
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment$setRecyclerData$1$2;->$data:Lo/getEuCountryList;

    invoke-virtual {p1}, Lo/getEuCountryList;->b()Ljava/lang/String;

    move-result-object v4

    .line 140
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment$setRecyclerData$1$2;->$data:Lo/getEuCountryList;

    invoke-virtual {p1}, Lo/getEuCountryList;->e()Ljava/util/List;

    move-result-object v6

    .line 141
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment$setRecyclerData$1$2;->$data:Lo/getEuCountryList;

    invoke-virtual {p1}, Lo/getEuCountryList;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    .line 134
    invoke-static/range {v0 .. v10}, Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements1;->d$default(Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements1;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment$setRecyclerData$1$2;->e(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
