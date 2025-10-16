.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1551;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1551$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static final c:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1551;

.field public static final e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1551$DemoFundsParentComponent;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews17;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1551;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1551;-><init>()V

    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1551;->c:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1551;

    .line 41
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1551$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1551$DemoFundsParentComponent;-><init>(B)V

    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1551;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1551$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1551;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1551;
    .locals 1

    .line 31
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1551;->c:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1551;

    return-object v0
.end method
