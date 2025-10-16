.class public final Lcom/finance/marketdetail/feature/business/um/skyline/UmLandscapeSkylineFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/um/skyline/UmLandscapeSkylineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JS\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/um/skyline/UmLandscapeSkylineFragment$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lcom/finance/arch/context/BusinessContext;",
        "p7",
        "Lcom/finance/marketdetail/feature/business/um/skyline/UmLandscapeSkylineFragment;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/business/um/skyline/UmLandscapeSkylineFragment;"
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmLandscapeSkylineFragment$DropdropElements3;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/business/um/skyline/UmLandscapeSkylineFragment;
    .locals 3

    .line 40
    new-instance v0, Lcom/finance/marketdetail/feature/business/um/skyline/UmLandscapeSkylineFragment;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmLandscapeSkylineFragment;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v2, "bundle_symbol"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string p0, "bundle_interval"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string p0, "bundle_tick_size"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string p0, "bundle_pair"

    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string p0, "finance_bundle_price_precision"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    const-string p0, "bundle_contract_type"

    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string p0, "bundle_min_trade"

    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    sget-object p0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v1, p7}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
