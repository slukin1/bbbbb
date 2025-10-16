.class public final Lo/getOnConnListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/Worker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOnConnListener$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lo/getOnConnListener$DemoFundsParentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B-\u0008\u0007\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/getOnConnListener;",
        "Lcom/squareup/workflow1/Worker;",
        "Lo/getOnConnListener$DemoFundsParentComponent;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "Lo/getGroupSeqRangeOrThrow;",
        "p2",
        "<init>",
        "(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lo/getGroupSeqRangeOrThrow;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "e",
        "b",
        "Landroid/content/Context;",
        "d",
        "a",
        "Lo/getGroupSeqRangeOrThrow;",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/getGroupSeqRangeOrThrow;

.field final b:Landroid/content/Context;

.field final c:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lo/getGroupSeqRangeOrThrow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lo/getGroupSeqRangeOrThrow;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/getOnConnListener;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 21
    iput-object p2, p0, Lo/getOnConnListener;->b:Landroid/content/Context;

    .line 22
    iput-object p3, p0, Lo/getOnConnListener;->a:Lo/getGroupSeqRangeOrThrow;

    return-void
.end method

.method public static final synthetic c(Lo/getOnConnListener;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/getOnConnListener;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lo/getOnConnListener;)Lo/getGroupSeqRangeOrThrow;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/getOnConnListener;->a:Lo/getGroupSeqRangeOrThrow;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/squareup/workflow1/Worker;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1}, Lcom/squareup/workflow1/Worker$DefaultImpls;->b(Lcom/squareup/workflow1/Worker;Lcom/squareup/workflow1/Worker;)Z

    move-result p1

    return p1
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getOnConnListener$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lo/NestmclearGroupType;

    invoke-direct {v0}, Lo/NestmclearGroupType;-><init>()V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 70
    new-instance v1, Lo/getOnConnListener$DropdropElements2;

    invoke-direct {v1, v0, p0}, Lo/getOnConnListener$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/getOnConnListener;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 61
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 1001
    invoke-static {v1, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
