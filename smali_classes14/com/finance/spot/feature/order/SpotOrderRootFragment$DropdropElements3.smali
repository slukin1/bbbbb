.class public final Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/order/SpotOrderRootFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u000c\u001a\u0006*\u00020\u000b0\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage;",
        "p0",
        "Lcom/finance/arch/context/BusinessContext;",
        "p1",
        "Lcom/finance/spot/feature/order/SpotOrderRootFragment;",
        "b",
        "(Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage;Lcom/finance/arch/context/BusinessContext;)Lcom/finance/spot/feature/order/SpotOrderRootFragment;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;"
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

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements3;-><init>()V

    return-void
.end method

.method public static b(Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage;Lcom/finance/arch/context/BusinessContext;)Lcom/finance/spot/feature/order/SpotOrderRootFragment;
    .locals 3

    .line 49
    new-instance v0, Lcom/finance/spot/feature/order/SpotOrderRootFragment;

    invoke-direct {v0}, Lcom/finance/spot/feature/order/SpotOrderRootFragment;-><init>()V

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v2, "bundle_data"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    sget-object p0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v1, p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-static {}, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
