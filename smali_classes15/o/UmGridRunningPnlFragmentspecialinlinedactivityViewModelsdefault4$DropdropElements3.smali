.class final Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final d:Lo/UmGridTradeFragment;

.field e:I

.field final f:[I

.field h:Z

.field i:I

.field j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Lo/UmGridTradeFragment;

    invoke-direct {v0}, Lo/UmGridTradeFragment;-><init>()V

    iput-object v0, p0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->d:Lo/UmGridTradeFragment;

    const/16 v0, 0x100

    .line 133
    new-array v0, v0, [I

    iput-object v0, p0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->f:[I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 253
    iput v0, p0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->i:I

    .line 254
    iput v0, p0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->j:I

    .line 255
    iput v0, p0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->b:I

    .line 256
    iput v0, p0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->a:I

    .line 257
    iput v0, p0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->e:I

    .line 258
    iput v0, p0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->c:I

    .line 259
    iget-object v1, p0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->d:Lo/UmGridTradeFragment;

    .line 2179
    iget-object v2, v1, Lo/UmGridTradeFragment;->d:[B

    array-length v2, v2

    if-gez v2, :cond_0

    .line 1087
    new-array v2, v0, [B

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lo/UmGridTradeFragment;->d:[B

    .line 3107
    :goto_0
    iput-object v2, v1, Lo/UmGridTradeFragment;->d:[B

    .line 3108
    iput v0, v1, Lo/UmGridTradeFragment;->e:I

    .line 3109
    iput v0, v1, Lo/UmGridTradeFragment;->c:I

    .line 260
    iput-boolean v0, p0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->h:Z

    return-void
.end method
