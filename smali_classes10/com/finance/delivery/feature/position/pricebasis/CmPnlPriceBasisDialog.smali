.class public final Lcom/finance/delivery/feature/position/pricebasis/CmPnlPriceBasisDialog;
.super Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/position/pricebasis/CmPnlPriceBasisDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/delivery/feature/position/pricebasis/CmPnlPriceBasisDialog;",
        "Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;",
        "<init>",
        "()V",
        "Lo/LoadingActivitya;",
        "d",
        "Lkotlin/Lazy;",
        "a",
        "()Lo/LoadingActivitya;",
        "b",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/delivery/feature/position/pricebasis/CmPnlPriceBasisDialog$DropdropElements4;


# instance fields
.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/position/pricebasis/CmPnlPriceBasisDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/position/pricebasis/CmPnlPriceBasisDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/position/pricebasis/CmPnlPriceBasisDialog;->DropdropElements4:Lcom/finance/delivery/feature/position/pricebasis/CmPnlPriceBasisDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;-><init>()V

    .line 24
    new-instance v0, Lo/hasQuoteId;

    invoke-direct {v0, p0}, Lo/hasQuoteId;-><init>(Lcom/finance/delivery/feature/position/pricebasis/CmPnlPriceBasisDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/position/pricebasis/CmPnlPriceBasisDialog;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/position/pricebasis/CmPnlPriceBasisDialog;)Lo/LoadingActivitya;
    .locals 0

    .line 1024
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    invoke-interface {p0}, Lo/startScreencast;->aG_()Lo/LoadingActivitya;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/LoadingActivitya;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/delivery/feature/position/pricebasis/CmPnlPriceBasisDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoadingActivitya;

    return-object v0
.end method
