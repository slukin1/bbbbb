.class public final Lcom/finance/futures/common/feature/position/data/datablock/FuturesFooterTabLayoutPositionDataBlock;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/position/data/datablock/FuturesFooterTabLayoutPositionDataBlock$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lo/MediaProjectionServicea;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/data/datablock/FuturesFooterTabLayoutPositionDataBlock;",
        "Lo/getErrorData;",
        "Lo/MediaProjectionServicea;",
        "<init>",
        "()V",
        "",
        "l",
        "()Ljava/lang/String;",
        "",
        "j",
        "()Z",
        "p0",
        "",
        "b",
        "(Lo/MediaProjectionServicea;)V",
        "Lo/PaymentRes;",
        "L_",
        "()Lo/PaymentRes;",
        "i",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/futures/common/feature/position/data/datablock/FuturesFooterTabLayoutPositionDataBlock$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/position/data/datablock/FuturesFooterTabLayoutPositionDataBlock$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/position/data/datablock/FuturesFooterTabLayoutPositionDataBlock$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/position/data/datablock/FuturesFooterTabLayoutPositionDataBlock;->DropdropElements1:Lcom/finance/futures/common/feature/position/data/datablock/FuturesFooterTabLayoutPositionDataBlock$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Lo/MediaProjectionServicea;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/finance/futures/common/feature/position/data/datablock/FuturesFooterTabLayoutPositionDataBlock$DropdropElements3;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/position/data/datablock/FuturesFooterTabLayoutPositionDataBlock$DropdropElements3;-><init>()V

    check-cast v0, Lo/PaymentRes;

    return-object v0
.end method

.method public final b(Lo/MediaProjectionServicea;)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Lo/getErrorData;->d(Ljava/lang/Object;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "FuturesFooterTabLayoutPositionDataBlock"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 18
    check-cast p1, Lo/MediaProjectionServicea;

    .line 1031
    invoke-super {p0, p1}, Lo/getErrorData;->d(Ljava/lang/Object;)V

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "FuturesFooterTabLayoutPositionDataBlock"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 50
    const-string v0, "FuturesFooterTabLayoutPositionDataBlock"

    const-string v1, "start to refresh"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lo/getErrorData;->G()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
