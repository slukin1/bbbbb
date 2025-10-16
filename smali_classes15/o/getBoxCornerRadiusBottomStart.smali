.class public final synthetic Lo/getBoxCornerRadiusBottomStart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaComplianceRepositorysuspendRefresh2;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBoxCornerRadiusBottomStart;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/getBoxCornerRadiusBottomStart;->e:Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;

    return-void
.end method


# virtual methods
.method public final onStateUpdate(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getBoxCornerRadiusBottomStart;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/getBoxCornerRadiusBottomStart;->e:Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object p1, v5, v0

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v3

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v9

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v7

    invoke-static {}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a()I

    move-result v4

    const v8, 0x390e7b1e

    const v6, -0x390e7b1d

    invoke-static/range {v3 .. v9}, Lo/getBoxBackground;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
