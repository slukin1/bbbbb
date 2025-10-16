.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\"\u0010\t\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "Lkotlin/Triple;",
        "Landroid/app/Application;",
        "Lcom/binance/data/beans/AssetItemType;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "d",
        "(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;",
        "",
        "TAG",
        "Ljava/lang/String;"
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel$DemoFundsParentComponent$DropdropElements1;
    .locals 1

    .line 1040
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TopSearchItemViewModel$DemoFundsParentComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static d(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/Triple<",
            "+",
            "Landroid/app/Application;",
            "+",
            "Lcom/binance/data/beans/AssetItemType;",
            "Lcom/finance/arch/context/BusinessContext;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lo/findValueInstantiator;

    invoke-direct {v0, p0}, Lo/findValueInstantiator;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
