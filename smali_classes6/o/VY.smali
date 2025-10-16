.class public abstract Lo/VY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Wc;


# instance fields
.field public a:Lo/FundsParentDataComponentNewupdateTabList1;

.field public final b:Lcom/nezha/android/runtime/IMessenger;

.field public final c:Lo/bB;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/bB;Lcom/nezha/android/runtime/IMessenger;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/VY;->c:Lo/bB;

    .line 15
    iput-object p2, p0, Lo/VY;->b:Lcom/nezha/android/runtime/IMessenger;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/VY;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)Ljava/lang/String;
    .locals 2

    .line 2047
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendMessage, message:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", fromRendererId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Ljava/lang/String;
    .locals 2

    .line 6053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postActionToWorker: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/nezha/android/bridge/IBridge$DropdropElements3;)Ljava/lang/String;
    .locals 2

    .line 3036
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 5031
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendWebViewMessageToWorker, message:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", fromWebViewId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4041
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/um;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/um<",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .line 53
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/VY;->d:Ljava/lang/String;

    new-instance v1, Lo/r8lambda6eKIuL7aGD9iXBRTe2NdyJffAg;

    invoke-direct {v1, p1}, Lo/r8lambda6eKIuL7aGD9iXBRTe2NdyJffAg;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    iget-object v0, p0, Lo/VY;->a:Lo/FundsParentDataComponentNewupdateTabList1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/FundsParentDataComponentNewupdateTabList1;->e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/um;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 41
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/VY;->d:Ljava/lang/String;

    new-instance v2, Lo/if2;

    invoke-direct {v2, p1}, Lo/if2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    iget-object v0, p0, Lo/VY;->a:Lo/FundsParentDataComponentNewupdateTabList1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/FundsParentDataComponentNewupdateTabList1;->onEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Lo/AssetFlowAnalysisUIKtAssetFlowBottomRecommendinlinedConstraintLayout2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/nezha/android/bridge/IBridge$DropdropElements3;)V
    .locals 3

    .line 36
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/VY;->d:Ljava/lang/String;

    new-instance v2, Lo/Wa;

    invoke-direct {v2, p1}, Lo/Wa;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements3;)V

    invoke-virtual {v0, v1, v2}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    iget-object v0, p0, Lo/VY;->a:Lo/FundsParentDataComponentNewupdateTabList1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/FundsParentDataComponentNewupdateTabList1;->onEvent(Lcom/nezha/android/bridge/IBridge$DropdropElements3;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 22
    iget-object v0, p0, Lo/VY;->a:Lo/FundsParentDataComponentNewupdateTabList1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/FundsParentDataComponentNewupdateTabList1;->i()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 2

    .line 26
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/VY;->d:Ljava/lang/String;

    new-instance v1, Lo/VW;

    invoke-direct {v1, p1, p2}, Lo/VW;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    iget-object v0, p0, Lo/VY;->a:Lo/FundsParentDataComponentNewupdateTabList1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lo/FundsParentDataComponentNewupdateTabList1;->d(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method protected final e()Lo/FundsParentDataComponentNewupdateTabList1;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/VY;->a:Lo/FundsParentDataComponentNewupdateTabList1;

    return-object v0
.end method

.method public final e(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    .line 7032
    const-string v1, "null"

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    :goto_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/VY;->d:Ljava/lang/String;

    new-instance v1, Lo/Wb;

    invoke-direct {v1, p1}, Lo/Wb;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lo/VY;->a:Lo/FundsParentDataComponentNewupdateTabList1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lo/FundsParentDataComponentNewupdateTabList1;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 2

    .line 31
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/VY;->d:Ljava/lang/String;

    new-instance v1, Lo/VZ;

    invoke-direct {v1, p1, p2}, Lo/VZ;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    iget-object v0, p0, Lo/VY;->a:Lo/FundsParentDataComponentNewupdateTabList1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/FundsParentDataComponentNewupdateTabList1;->c(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
