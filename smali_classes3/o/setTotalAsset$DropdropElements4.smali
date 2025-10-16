.class public final Lo/setTotalAsset$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTotalAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/setTotalAsset$DropdropElements4;",
        "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;",
        "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
        "p0",
        "",
        "d",
        "(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;)V"
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setTotalAsset$DropdropElements4;->c:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    iput-object p2, p0, Lo/setTotalAsset$DropdropElements4;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/setTotalAsset$DropdropElements4;->e:Lkotlin/jvm/functions/Function0;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;)V
    .locals 6

    .line 139
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v0

    const/4 v1, 0x5

    const-string v2, "#com-utils-call-future#"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    const-string v3, " "

    const-string v4, "immediateInstallSplit status "

    const/4 v5, 0x7

    if-eq v0, v1, :cond_0

    if-eq v0, v5, :cond_0

    .line 158
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v0

    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->c()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/setTotalAsset;->d(Ljava/lang/Throwable;)V

    return-void

    .line 141
    :cond_0
    const-string v0, "immediateInstallSplit failed"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 143
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v0

    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->c()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/setTotalAsset;->d(Ljava/lang/Throwable;)V

    .line 145
    :cond_1
    iget-object p1, p0, Lo/setTotalAsset$DropdropElements4;->c:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-object v0, p0

    check-cast v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;

    invoke-interface {p1, v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->b(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;)V

    .line 146
    const-string p1, "install_failed"

    iget-object v0, p0, Lo/setTotalAsset$DropdropElements4;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/setTotalAsset;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lo/setTotalAsset$DropdropElements4;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 151
    :cond_2
    const-string p1, "immediateInstallSplit success"

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string p1, "install_success"

    iget-object v0, p0, Lo/setTotalAsset$DropdropElements4;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/setTotalAsset;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lo/setTotalAsset$DropdropElements4;->c:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-object v0, p0

    check-cast v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;

    invoke-interface {p1, v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->b(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;)V

    .line 154
    iget-object p1, p0, Lo/setTotalAsset$DropdropElements4;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 137
    check-cast p1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    invoke-virtual {p0, p1}, Lo/setTotalAsset$DropdropElements4;->d(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;)V

    return-void
.end method
