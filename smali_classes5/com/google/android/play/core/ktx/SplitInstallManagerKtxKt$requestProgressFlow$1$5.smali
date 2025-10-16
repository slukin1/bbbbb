.class final Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
        "p0",
        "",
        "b",
        "(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $a:Lo/toEIPAccountId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/toEIPAccountId<",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Lo/toEIPAccountId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/toEIPAccountId<",
            "-",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$5;->$e:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$5;->$a:Lo/toEIPAccountId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$5;->$e:Ljava/util/Set;

    .line 2
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->b()I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$5;->$a:Lo/toEIPAccountId;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    .line 1094
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$5;->b(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;)V

    return-void
.end method
