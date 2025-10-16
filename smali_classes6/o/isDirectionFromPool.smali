.class public final Lo/isDirectionFromPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/setMTransferAccount;

.field private static final e:Lo/getMToAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->q()Lo/getMToAccount;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Lo/isDirectionFromPool;->e:Lo/getMToAccount;

    .line 42
    new-instance v0, Lo/setMTransferAccount;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/setMTransferAccount;-><init>(Lo/nextDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isDirectionFromPool;->c:Lo/setMTransferAccount;

    return-void
.end method

.method public static final a()Lo/getMToAccount;
    .locals 1

    .line 41
    sget-object v0, Lo/isDirectionFromPool;->e:Lo/getMToAccount;

    return-object v0
.end method

.method public static final b()Lo/setMTransferAccount;
    .locals 1

    .line 42
    sget-object v0, Lo/isDirectionFromPool;->c:Lo/setMTransferAccount;

    return-object v0
.end method

.method public static final b(Landroid/widget/ImageView;Ljava/lang/String;Lo/setMTransferAccount;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 50
    sget-object v0, Lo/isDirectionFromPool;->e:Lo/getMToAccount;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lo/getMToAccount;->e(Landroid/widget/ImageView;Ljava/lang/String;Lo/setMTransferAccount;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Landroid/widget/ImageView;Ljava/lang/String;Lo/setMTransferAccount;I)V
    .locals 0

    .line 46
    sget-object p2, Lo/isDirectionFromPool;->c:Lo/setMTransferAccount;

    if-eqz p0, :cond_0

    .line 1050
    sget-object p3, Lo/isDirectionFromPool;->e:Lo/getMToAccount;

    if-eqz p3, :cond_0

    invoke-interface {p3, p0, p1, p2}, Lo/getMToAccount;->e(Landroid/widget/ImageView;Ljava/lang/String;Lo/setMTransferAccount;)V

    :cond_0
    return-void
.end method
