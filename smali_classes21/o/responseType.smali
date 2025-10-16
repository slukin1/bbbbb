.class public final Lo/responseType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/Worker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/responseType$DropdropElements1;,
        Lo/responseType$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lo/responseType$DropdropElements3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001f BE\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001bR\u0014\u0010\u0019\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001b"
    }
    d2 = {
        "Lo/responseType;",
        "Lcom/squareup/workflow1/Worker;",
        "Lo/responseType$DropdropElements3;",
        "Lo/setShowName;",
        "p0",
        "Lo/accessdoPubSubMsg;",
        "p1",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lo/getGroupMaxAndMinSeq;",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Lo/setShowName;Lo/accessdoPubSubMsg;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "h",
        "Lo/setShowName;",
        "a",
        "e",
        "Lo/accessdoPubSubMsg;",
        "b",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Ljava/lang/String;",
        "d",
        "f",
        "j",
        "DropdropElements3",
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
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lo/getGroupMaxAndMinSeq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lo/accessdoPubSubMsg;

.field private final f:Ljava/lang/String;

.field private final h:Lo/setShowName;


# direct methods
.method public constructor <init>(Lo/setShowName;Lo/accessdoPubSubMsg;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShowName;",
            "Lo/accessdoPubSubMsg;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lo/getGroupMaxAndMinSeq;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/responseType;->h:Lo/setShowName;

    .line 26
    iput-object p2, p0, Lo/responseType;->e:Lo/accessdoPubSubMsg;

    .line 27
    iput-object p3, p0, Lo/responseType;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 28
    iput-object p4, p0, Lo/responseType;->a:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lo/responseType;->c:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lo/responseType;->f:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lo/responseType;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/responseType;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/responseType;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lo/responseType;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/responseType;->b:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic c(Lo/responseType;)Lo/setShowName;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/responseType;->h:Lo/setShowName;

    return-object p0
.end method

.method public static final synthetic d(Lo/responseType;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/responseType;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lo/responseType;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/responseType;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lo/responseType;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/responseType;->f:Ljava/lang/String;

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

    .line 24
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
            "Lo/responseType$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;-><init>(Lo/responseType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method
