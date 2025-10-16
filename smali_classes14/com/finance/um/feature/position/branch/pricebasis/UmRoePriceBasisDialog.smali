.class public final Lcom/finance/um/feature/position/branch/pricebasis/UmRoePriceBasisDialog;
.super Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/position/branch/pricebasis/UmRoePriceBasisDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/um/feature/position/branch/pricebasis/UmRoePriceBasisDialog;",
        "Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;",
        "<init>",
        "()V",
        "",
        "p0",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/LoadingActivitya;",
        "priceBasisRepo$delegate",
        "Lkotlin/Lazy;",
        "getPriceBasisRepo",
        "()Lo/LoadingActivitya;",
        "priceBasisRepo",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/um/feature/position/branch/pricebasis/UmRoePriceBasisDialog$DemoFundsParentComponent;


# instance fields
.field private final priceBasisRepo$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/position/branch/pricebasis/UmRoePriceBasisDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/position/branch/pricebasis/UmRoePriceBasisDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/position/branch/pricebasis/UmRoePriceBasisDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/position/branch/pricebasis/UmRoePriceBasisDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;-><init>()V

    .line 17
    new-instance v0, Lo/FinanceBaseDateSelectDialog;

    invoke-direct {v0, p0}, Lo/FinanceBaseDateSelectDialog;-><init>(Lcom/finance/um/feature/position/branch/pricebasis/UmRoePriceBasisDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/position/branch/pricebasis/UmRoePriceBasisDialog;->priceBasisRepo$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/position/branch/pricebasis/UmRoePriceBasisDialog;)Lo/LoadingActivitya;
    .locals 1

    .line 1017
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 2027
    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 3023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 3024
    invoke-interface {v0, p0}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    .line 1017
    invoke-interface {p0}, Lo/Runtime;->l()Lo/LoadingActivitya;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1531ad

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPriceBasisRepo()Lo/LoadingActivitya;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pricebasis/UmRoePriceBasisDialog;->priceBasisRepo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoadingActivitya;

    return-object v0
.end method
