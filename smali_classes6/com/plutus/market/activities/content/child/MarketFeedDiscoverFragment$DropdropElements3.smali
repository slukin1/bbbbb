.class public final Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$DropdropElements3;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$DropdropElements3;IZLkotlin/jvm/functions/Function1;I)Landroidx/fragment/app/Fragment;
    .locals 0

    and-int/lit8 p0, p4, 0x1

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_2

    .line 150
    new-instance p3, Lo/oD;

    invoke-direct {p3}, Lo/oD;-><init>()V

    .line 2151
    :cond_2
    new-instance p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;

    invoke-direct {p0}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;-><init>()V

    .line 2152
    invoke-static {p0, p1}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;->d(Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;I)V

    .line 2153
    invoke-static {p0, p2}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;->a(Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;Z)V

    .line 2154
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2155
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2151
    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
