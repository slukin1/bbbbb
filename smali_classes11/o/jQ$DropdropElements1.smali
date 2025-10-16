.class final Lo/jQ$DropdropElements1;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plutus/market/favorites/pojos/FavGroupInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/plutus/market/favorites/pojos/FavGroupInfo;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 49
    iput-object p1, p0, Lo/jQ$DropdropElements1;->b:Ljava/util/List;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/plutus/market/favorites/pojos/FavGroupInfo;)Lo/setTabRippleColor;
    .locals 7

    if-nez p1, :cond_0

    .line 66
    new-instance p1, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    :cond_0
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v0, p0}, Lo/setUnboundedRipple$DropdropElements3;->d(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    invoke-virtual {p1}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 1050
    :cond_1
    iput-object p1, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v3

    .line 67
    new-instance p1, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/setTabRippleColor;

    return-object p1
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 2054
    iget-object v0, p0, Lo/jQ$DropdropElements1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 1

    .line 58
    :try_start_0
    iget-object v0, p0, Lo/jQ$DropdropElements1;->b:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    invoke-static {p1, v0}, Lo/jQ$DropdropElements1;->a(Landroid/content/Context;Lcom/plutus/market/favorites/pojos/FavGroupInfo;)Lo/setTabRippleColor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 61
    :catch_0
    iget-object v0, p0, Lo/jQ$DropdropElements1;->b:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    invoke-static {p1, p2}, Lo/jQ$DropdropElements1;->a(Landroid/content/Context;Lcom/plutus/market/favorites/pojos/FavGroupInfo;)Lo/setTabRippleColor;

    move-result-object p1

    return-object p1
.end method
