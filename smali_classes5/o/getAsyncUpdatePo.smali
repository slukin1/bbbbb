.class public final Lo/getAsyncUpdatePo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAsyncUpdatePo$DropdropElements1;
    }
.end annotation


# instance fields
.field public final e:Lo/getAsyncUpdatePo$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lo/getAsyncUpdatePo;

    invoke-direct {v0}, Lo/getAsyncUpdatePo;-><init>()V

    return-void

    :cond_0
    new-instance v0, Lo/getAsyncUpdatePo;

    sget-object v1, Lo/getAsyncUpdatePo$DropdropElements1;->a:Lo/getAsyncUpdatePo$DropdropElements1;

    invoke-direct {v0, v1}, Lo/getAsyncUpdatePo;-><init>(Lo/getAsyncUpdatePo$DropdropElements1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lo/getAsyncUpdatePo;-><init>(Lo/getAsyncUpdatePo$DropdropElements1;)V

    .line 40
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    .line 1084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 50
    new-instance v0, Lo/getAsyncUpdatePo$DropdropElements1;

    invoke-direct {v0, p1}, Lo/getAsyncUpdatePo$DropdropElements1;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lo/getAsyncUpdatePo;-><init>(Lo/getAsyncUpdatePo$DropdropElements1;)V

    return-void
.end method

.method private constructor <init>(Lo/getAsyncUpdatePo$DropdropElements1;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/getAsyncUpdatePo;->e:Lo/getAsyncUpdatePo$DropdropElements1;

    return-void
.end method
