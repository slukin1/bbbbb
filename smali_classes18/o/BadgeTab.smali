.class public final synthetic Lo/BadgeTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BadgeTab;->b:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;

    iput p2, p0, Lo/BadgeTab;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BadgeTab;->b:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;

    iget v1, p0, Lo/BadgeTab;->c:I

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/getTipTitle;->a(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;ILandroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
