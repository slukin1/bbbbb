.class public abstract Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/order/SpotOrderRootFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SubPage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$Companion;,
        Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$CurrentOrders;,
        Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryDeals;,
        Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \u00042\u00020\u0001:\u0004\u0005\u0006\u0007\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0008\t\n"
    }
    d2 = {
        "Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Companion",
        "CurrentOrders",
        "HistoryOrders",
        "HistoryDeals",
        "Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$CurrentOrders;",
        "Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryDeals;",
        "Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$Companion;

.field private static final classes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage;->Companion:Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$Companion;

    const/4 v0, 0x3

    .line 75
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$CurrentOrders;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryDeals;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage;->classes:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage;-><init>()V

    return-void
.end method

.method public static final synthetic access$getClasses$cp()[Ljava/lang/Class;
    .locals 1

    .line 61
    sget-object v0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage;->classes:[Ljava/lang/Class;

    return-object v0
.end method
