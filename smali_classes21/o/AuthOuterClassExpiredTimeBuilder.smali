.class public final Lo/AuthOuterClassExpiredTimeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/Worker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AuthOuterClassExpiredTimeBuilder$DropdropElements2;,
        Lo/AuthOuterClassExpiredTimeBuilder$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lo/AuthOuterClassExpiredTimeBuilder$DropdropElements4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0015\u0016B%\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/AuthOuterClassExpiredTimeBuilder;",
        "Lcom/squareup/workflow1/Worker;",
        "Lo/AuthOuterClassExpiredTimeBuilder$DropdropElements4;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lo/getGroupMaxAndMinSeq;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Z)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "e",
        "Ljava/lang/String;",
        "a",
        "Z",
        "b",
        "DropdropElements4",
        "DropdropElements2"
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
.field private final a:Z

.field private final c:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lo/getGroupMaxAndMinSeq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lo/getGroupMaxAndMinSeq;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/AuthOuterClassExpiredTimeBuilder;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 24
    iput-object p2, p0, Lo/AuthOuterClassExpiredTimeBuilder;->e:Ljava/lang/String;

    .line 25
    iput-boolean p3, p0, Lo/AuthOuterClassExpiredTimeBuilder;->a:Z

    return-void
.end method

.method public static final synthetic a(Lo/AuthOuterClassExpiredTimeBuilder;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lo/AuthOuterClassExpiredTimeBuilder;->a:Z

    return p0
.end method

.method public static final synthetic c(Lo/AuthOuterClassExpiredTimeBuilder;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/AuthOuterClassExpiredTimeBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lo/AuthOuterClassExpiredTimeBuilder;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/AuthOuterClassExpiredTimeBuilder;->c:Landroidx/activity/result/ActivityResultLauncher;

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

    .line 22
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
            "Lo/AuthOuterClassExpiredTimeBuilder$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1;-><init>(Lo/AuthOuterClassExpiredTimeBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method
