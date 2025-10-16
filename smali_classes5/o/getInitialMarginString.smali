.class public final Lo/getInitialMarginString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getInitialMarginString$DropdropElements4;,
        Lo/getInitialMarginString$DropdropElements1;,
        Lo/getInitialMarginString$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field a:J

.field b:Z

.field final c:Lo/UmGridModifyParametersDialogcalculateCapPrice1;

.field final d:Lo/SpotGridSelectInvestmentModeDialogspecialinlinedviewModelsdefault2;

.field public final e:Landroid/os/Handler;

.field final f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lo/getInitialMarginString$DropdropElements1;

.field h:Lo/getSpotOpenGrid;

.field public i:Z

.field j:Z


# direct methods
.method public constructor <init>(Lo/getSpotOpenGrid;Lo/getInitialMarginString$DropdropElements1;Lo/UmGridModifyParametersDialogcalculateCapPrice1;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lo/getInitialMarginString;->h:Lo/getSpotOpenGrid;

    .line 101
    iput-object p2, p0, Lo/getInitialMarginString;->g:Lo/getInitialMarginString$DropdropElements1;

    .line 102
    iput-object p3, p0, Lo/getInitialMarginString;->c:Lo/UmGridModifyParametersDialogcalculateCapPrice1;

    .line 104
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lo/getInitialMarginString;->f:Ljava/util/TreeMap;

    .line 1520
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/os/Looper;

    .line 3567
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 105
    iput-object p2, p0, Lo/getInitialMarginString;->e:Landroid/os/Handler;

    .line 106
    new-instance p1, Lo/SpotGridSelectInvestmentModeDialogspecialinlinedviewModelsdefault2;

    invoke-direct {p1}, Lo/SpotGridSelectInvestmentModeDialogspecialinlinedviewModelsdefault2;-><init>()V

    iput-object p1, p0, Lo/getInitialMarginString;->d:Lo/SpotGridSelectInvestmentModeDialogspecialinlinedviewModelsdefault2;

    return-void

    .line 2116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method static d(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J
    .locals 2

    .line 242
    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    .line 4792
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 242
    invoke-static {v0}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->i(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 134
    iget-boolean v0, p0, Lo/getInitialMarginString;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 137
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 139
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/getInitialMarginString$DropdropElements4;

    .line 140
    iget-wide v2, p1, Lo/getInitialMarginString$DropdropElements4;->a:J

    iget-wide v4, p1, Lo/getInitialMarginString$DropdropElements4;->c:J

    .line 5198
    iget-object p1, p0, Lo/getInitialMarginString;->f:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    .line 5200
    iget-object p1, p0, Lo/getInitialMarginString;->f:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5202
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_3

    .line 5203
    iget-object p1, p0, Lo/getInitialMarginString;->f:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return v1
.end method
