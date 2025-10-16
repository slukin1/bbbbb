.class public final Lcom/finance/um/feature/position/branch/pricebasis/UmPnlPriceBasisDialog;
.super Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/position/branch/pricebasis/UmPnlPriceBasisDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0007\u001a\u00020\u00048UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/um/feature/position/branch/pricebasis/UmPnlPriceBasisDialog;",
        "Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;",
        "<init>",
        "()V",
        "Lo/LoadingActivitya;",
        "c",
        "Lkotlin/Lazy;",
        "a",
        "()Lo/LoadingActivitya;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/um/feature/position/branch/pricebasis/UmPnlPriceBasisDialog$DropdropElements3;


# instance fields
.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/position/branch/pricebasis/UmPnlPriceBasisDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/position/branch/pricebasis/UmPnlPriceBasisDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/position/branch/pricebasis/UmPnlPriceBasisDialog;->DropdropElements3:Lcom/finance/um/feature/position/branch/pricebasis/UmPnlPriceBasisDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;-><init>()V

    .line 23
    new-instance v0, Lo/getHorizontalWidth;

    invoke-direct {v0, p0}, Lo/getHorizontalWidth;-><init>(Lcom/finance/um/feature/position/branch/pricebasis/UmPnlPriceBasisDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/position/branch/pricebasis/UmPnlPriceBasisDialog;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/position/branch/pricebasis/UmPnlPriceBasisDialog;)Lo/LoadingActivitya;
    .locals 1

    .line 1023
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

    .line 1023
    invoke-interface {p0}, Lo/Runtime;->aG_()Lo/LoadingActivitya;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/LoadingActivitya;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pricebasis/UmPnlPriceBasisDialog;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoadingActivitya;

    return-object v0
.end method
