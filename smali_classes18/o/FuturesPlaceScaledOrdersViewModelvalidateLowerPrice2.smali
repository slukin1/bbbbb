.class public final Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\t8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00058\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00058\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00058\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;",
        "",
        "<init>",
        "()V",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "Lo/MeasurePassDelegateremeasure12;",
        "e",
        "(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;",
        "",
        "Ljava/lang/String;",
        "a",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "c",
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
.field public static final DropdropElements4:Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2$DropdropElements4;

.field private static final b:Ljava/math/BigDecimal;


# instance fields
.field public a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->DropdropElements4:Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2$DropdropElements4;

    .line 22
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->b:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "ROLL_OUT"

    iput-object v0, p0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->e:Ljava/lang/String;

    .line 29
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->d:Landroidx/lifecycle/LiveData;

    .line 31
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->a:Landroidx/lifecycle/LiveData;

    .line 33
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic e()Ljava/math/BigDecimal;
    .locals 1

    .line 14
    sget-object v0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->b:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public static e(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "Lo/MeasurePassDelegateremeasure12<",
            "TT;>;"
        }
    .end annotation

    .line 65
    check-cast p0, Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method
