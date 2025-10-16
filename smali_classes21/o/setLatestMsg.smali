.class public final Lo/setLatestMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/Worker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setLatestMsg$DropdropElements1;,
        Lo/setLatestMsg$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lo/setLatestMsg$DropdropElements4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0013\u0014B!\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\r2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u000e\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/setLatestMsg;",
        "Lcom/squareup/workflow1/Worker;",
        "Lo/setLatestMsg$DropdropElements4;",
        "",
        "p0",
        "p1",
        "Lo/setShowName;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lo/setShowName;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "",
        "b",
        "(Lcom/squareup/workflow1/Worker;)Z",
        "Ljava/lang/String;",
        "a",
        "Lo/setShowName;",
        "DropdropElements4",
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
.field private final a:Lo/setShowName;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/setShowName;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/setLatestMsg;->b:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lo/setLatestMsg;->c:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lo/setLatestMsg;->a:Lo/setShowName;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/setShowName;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/setLatestMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setShowName;)V

    return-void
.end method

.method public static final synthetic a(Lo/setLatestMsg;)Lo/setShowName;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/setLatestMsg;->a:Lo/setShowName;

    return-object p0
.end method

.method public static final synthetic b(Lo/setLatestMsg;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/setLatestMsg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lo/setLatestMsg;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/setLatestMsg;->c:Ljava/lang/String;

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

    .line 45
    instance-of v0, p1, Lo/setLatestMsg;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lo/setLatestMsg;->c:Ljava/lang/String;

    check-cast p1, Lo/setLatestMsg;

    iget-object p1, p1, Lo/setLatestMsg;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
            "Lo/setLatestMsg$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$run$1;-><init>(Lo/setLatestMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method
