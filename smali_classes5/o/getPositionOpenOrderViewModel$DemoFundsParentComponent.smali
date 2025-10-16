.class public final Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPositionOpenOrderViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;

.field public b:I

.field private c:I

.field private d:I

.field public e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    .line 117
    iput v0, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->f:I

    .line 118
    iput v0, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->g:I

    const/16 v0, 0x9c4

    .line 119
    iput v0, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->h:I

    const/16 v0, 0x1388

    .line 120
    iput v0, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->d:I

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->b:I

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->j:Z

    .line 123
    iput v0, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->c:I

    .line 124
    iput-boolean v0, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->i:Z

    return-void
.end method


# virtual methods
.method public final a(IIII)Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;
    .locals 4

    .line 162
    iget-boolean v0, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3033
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p3, v0, v1, v2}, Lo/getPositionOpenOrderViewModel;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 4033
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p4, v0, v3, v2}, Lo/getPositionOpenOrderViewModel;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 5033
    const-string v0, "minBufferMs"

    invoke-static {p1, p3, v0, v1}, Lo/getPositionOpenOrderViewModel;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 6033
    invoke-static {p1, p4, v0, v3}, Lo/getPositionOpenOrderViewModel;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "maxBufferMs"

    .line 7033
    invoke-static {p2, p1, v1, v0}, Lo/getPositionOpenOrderViewModel;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 173
    iput p1, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->f:I

    .line 174
    iput p2, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->g:I

    .line 175
    iput p3, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->h:I

    .line 176
    iput p4, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->d:I

    return-object p0

    .line 2084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c()Lo/getPositionOpenOrderViewModel;
    .locals 13

    .line 240
    iget-boolean v0, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 241
    iput-boolean v1, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->e:Z

    .line 242
    iget-object v0, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;-><init>(ZI)V

    iput-object v0, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;

    .line 245
    :cond_0
    new-instance v0, Lo/getPositionOpenOrderViewModel;

    iget-object v4, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;

    iget v5, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->f:I

    iget v6, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->g:I

    iget v7, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->h:I

    iget v8, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->d:I

    iget v9, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->b:I

    iget-boolean v10, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->j:Z

    iget v11, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->c:I

    iget-boolean v12, p0, Lo/getPositionOpenOrderViewModel$DemoFundsParentComponent;->i:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lo/getPositionOpenOrderViewModel;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;IIIIIZIZ)V

    return-object v0

    .line 1084
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
