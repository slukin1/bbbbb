.class public final Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$AssetGroupViewHolder$special$$inlined$viewBinding$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;",
        "Lo/MarketPairTypeAdapterExternalSyntheticLambda5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "VH",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "T",
        "p0",
        "a",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$hashCode;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements2;",
            ")",
            "Lo/MarketPairTypeAdapterExternalSyntheticLambda5;"
        }
    .end annotation

    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 48
    invoke-static {p1}, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->bind(Landroid/view/View;)Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object p1

    .line 29
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$AssetGroupViewHolder$special$$inlined$viewBinding$default$1;->a(Landroidx/recyclerview/widget/RecyclerView$hashCode;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    return-object p1
.end method
