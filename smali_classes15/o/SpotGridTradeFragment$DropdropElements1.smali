.class final Lo/SpotGridTradeFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridTradeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:I

.field e:Z

.field f:J

.field g:Z

.field h:J

.field i:Z

.field j:Z

.field private final k:Lo/SpotGridOrdersFragmentwork4;

.field l:J

.field o:J


# direct methods
.method public constructor <init>(Lo/SpotGridOrdersFragmentwork4;)V
    .locals 0

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-object p1, p0, Lo/SpotGridTradeFragment$DropdropElements1;->k:Lo/SpotGridOrdersFragmentwork4;

    return-void
.end method


# virtual methods
.method c(I)V
    .locals 8

    .line 559
    iget-wide v1, p0, Lo/SpotGridTradeFragment$DropdropElements1;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    .line 562
    :cond_0
    iget-boolean v3, p0, Lo/SpotGridTradeFragment$DropdropElements1;->i:Z

    .line 563
    iget-wide v4, p0, Lo/SpotGridTradeFragment$DropdropElements1;->f:J

    iget-wide v6, p0, Lo/SpotGridTradeFragment$DropdropElements1;->o:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 564
    iget-object v0, p0, Lo/SpotGridTradeFragment$DropdropElements1;->k:Lo/SpotGridOrdersFragmentwork4;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    return-void
.end method
