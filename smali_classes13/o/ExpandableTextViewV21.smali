.class public final Lo/ExpandableTextViewV21;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ExpandableTextViewV21$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0005"
    }
    d2 = {
        "Lo/ExpandableTextViewV21;",
        "Lo/getErrorData;",
        "",
        "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/ExpandableTextViewV21$DropdropElements2;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ExpandableTextViewV21$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ExpandableTextViewV21$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ExpandableTextViewV21;->DropdropElements2:Lo/ExpandableTextViewV21$DropdropElements2;

    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lo/ExpandableTextViewV21;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method

.method public static final synthetic e(Z)V
    .locals 0

    .line 14
    sput-boolean p0, Lo/ExpandableTextViewV21;->f:Z

    return-void
.end method

.method public static final synthetic o()Z
    .locals 1

    .line 14
    sget-boolean v0, Lo/ExpandableTextViewV21;->f:Z

    return v0
.end method


# virtual methods
.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 16
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method
