.class public final Lo/NestmsetJoinTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/Worker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetJoinTime$DropdropElements1;,
        Lo/NestmsetJoinTime$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lo/NestmsetJoinTime$DropdropElements2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B\'\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\u000c2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/NestmsetJoinTime;",
        "Lcom/squareup/workflow1/Worker;",
        "Lo/NestmsetJoinTime$DropdropElements2;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/permissions/Permission;",
        "p2",
        "<init>",
        "(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/permissions/Permission;)V",
        "",
        "b",
        "(Lcom/squareup/workflow1/Worker;)Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "a",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Context;",
        "d",
        "Lcom/withpersona/sdk2/inquiry/permissions/Permission;",
        "e",
        "DropdropElements2",
        "DropdropElements1"
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
.field private final a:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcom/withpersona/sdk2/inquiry/permissions/Permission;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/permissions/Permission;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/withpersona/sdk2/inquiry/permissions/Permission;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/NestmsetJoinTime;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 15
    iput-object p2, p0, Lo/NestmsetJoinTime;->c:Landroid/content/Context;

    .line 16
    iput-object p3, p0, Lo/NestmsetJoinTime;->d:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    return-void
.end method

.method public static final synthetic a(Lo/NestmsetJoinTime;)Lcom/withpersona/sdk2/inquiry/permissions/Permission;
    .locals 0

    .line 12
    iget-object p0, p0, Lo/NestmsetJoinTime;->d:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    return-object p0
.end method

.method public static final synthetic c(Lo/NestmsetJoinTime;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 12
    iget-object p0, p0, Lo/NestmsetJoinTime;->a:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic e(Lo/NestmsetJoinTime;)Landroid/content/Context;
    .locals 0

    .line 12
    iget-object p0, p0, Lo/NestmsetJoinTime;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/squareup/workflow1/Worker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    .line 20
    instance-of v0, p1, Lo/NestmsetJoinTime;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lo/NestmsetJoinTime;

    iget-object p1, p1, Lo/NestmsetJoinTime;->d:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    iget-object v0, p0, Lo/NestmsetJoinTime;->d:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/NestmsetJoinTime$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorker$run$1;-><init>(Lo/NestmsetJoinTime;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method
