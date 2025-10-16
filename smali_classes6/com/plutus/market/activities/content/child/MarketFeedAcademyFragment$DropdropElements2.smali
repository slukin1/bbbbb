.class public final Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment$DropdropElements2;",
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

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment$DropdropElements2;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment$DropdropElements2;IZLkotlin/jvm/functions/Function1;I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 115
    new-instance p0, Lo/classfor;

    invoke-direct {p0}, Lo/classfor;-><init>()V

    .line 2116
    new-instance p3, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;

    invoke-direct {p3}, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;-><init>()V

    .line 2117
    invoke-static {p3, p1}, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;->b(Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;I)V

    .line 2118
    invoke-static {p3, p2}, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;->c(Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;Z)V

    .line 2119
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2120
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2116
    check-cast p3, Landroidx/fragment/app/Fragment;

    return-object p3
.end method
