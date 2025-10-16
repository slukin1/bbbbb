.class public final synthetic Lo/getContentBottom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentBottom;->e:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;

    iput p2, p0, Lo/getContentBottom;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getContentBottom;->e:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;

    iget v1, p0, Lo/getContentBottom;->d:I

    check-cast p1, Lcom/binance/c2c/widget/UserAvatarNameView;

    invoke-static {v0, v1, p1}, Lo/getTipTitle;->e(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;ILcom/binance/c2c/widget/UserAvatarNameView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
