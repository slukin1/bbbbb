.class public final Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;->c(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getUpLimitPerUser;",
        "p0",
        "",
        "c",
        "(Lo/getUpLimitPerUser;)V",
        "",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements2;->b:Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;

    .line 40
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lo/getUpLimitPerUser;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements2;->c(Lo/getUpLimitPerUser;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements2;->b:Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;

    invoke-static {v0}, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;->e(Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    new-instance v1, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;-><init>(ZLjava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/getUpLimitPerUser;)V
    .locals 4

    .line 43
    iget-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements2;->b:Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;

    invoke-static {p1}, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;->e(Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance v0, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;-><init>(ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
