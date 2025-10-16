.class public final Lo/getWithBadge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBorderBottomRightRadius;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getWithBadge$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00198\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001a\u001a\u00020\u00178\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001d"
    }
    d2 = {
        "Lo/getWithBadge;",
        "Lo/setBorderBottomRightRadius;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "p0",
        "Lo/DatabaseGetDatabaseTableNamesResponse;",
        "p1",
        "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;",
        "p2",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p3",
        "<init>",
        "(Lcom/binance/base/fragment/BaseAppFragment;Lo/DatabaseGetDatabaseTableNamesResponse;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "b",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "c",
        "Lo/DatabaseGetDatabaseTableNamesResponse;",
        "g",
        "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;",
        "d",
        "e",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/MeasurePassDelegateremeasure12;",
        "Landroidx/lifecycle/LiveData;",
        "f",
        "Landroidx/lifecycle/LiveData;",
        "h",
        "Z",
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
.field public static final DropdropElements4:Lo/getWithBadge$DropdropElements4;


# instance fields
.field public a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/binance/base/fragment/BaseAppFragment;

.field public final c:Lo/DatabaseGetDatabaseTableNamesResponse;

.field public d:Z

.field public final e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getWithBadge$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getWithBadge$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getWithBadge;->DropdropElements4:Lo/getWithBadge$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/DatabaseGetDatabaseTableNamesResponse;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 20
    iput-object p2, p0, Lo/getWithBadge;->c:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 21
    iput-object p3, p0, Lo/getWithBadge;->g:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    .line 22
    iput-object p4, p0, Lo/getWithBadge;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 28
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/getWithBadge;->a:Lo/MeasurePassDelegateremeasure12;

    .line 29
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lo/getWithBadge;->f:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
