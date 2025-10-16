.class public final Lo/ResultReceiver$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public a:Z

.field public b:Lo/getName$DropdropElements3$DemoFundsParentComponent;

.field public c:I

.field private d:J

.field public e:Lo/getName$DropdropElements3$JsonLogicException;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    sget-object v0, Lo/getName$DropdropElements3$DropdropElements2;->INSTANCE:Lo/getName$DropdropElements3$DropdropElements2;

    check-cast v0, Lo/getName$DropdropElements3$JsonLogicException;

    iput-object v0, p0, Lo/ResultReceiver$DropdropElements2;->e:Lo/getName$DropdropElements3$JsonLogicException;

    .line 143
    sget-object v0, Lo/getName$DropdropElements2;->DropdropElements3:Lo/getName$DropdropElements2$DropdropElements3;

    invoke-static {}, Lo/getName$DropdropElements2$DropdropElements3;->c()I

    move-result v0

    iput v0, p0, Lo/ResultReceiver$DropdropElements2;->c:I

    .line 145
    sget-object v0, Lo/getName$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->INSTANCE:Lo/getName$DropdropElements3$DemoFundsParentComponent$DropdropElements3;

    check-cast v0, Lo/getName$DropdropElements3$DemoFundsParentComponent;

    iput-object v0, p0, Lo/ResultReceiver$DropdropElements2;->b:Lo/getName$DropdropElements3$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final a()Lo/ResultReceiver;
    .locals 3

    .line 225
    new-instance v0, Lo/ResultReceiver;

    invoke-direct {v0}, Lo/ResultReceiver;-><init>()V

    .line 226
    iget-object v1, p0, Lo/ResultReceiver$DropdropElements2;->e:Lo/getName$DropdropElements3$JsonLogicException;

    .line 1122
    iput-object v1, v0, Lo/ResultReceiver;->g:Lo/getName$DropdropElements3$JsonLogicException;

    .line 227
    iget v1, p0, Lo/ResultReceiver$DropdropElements2;->c:I

    .line 2125
    iput v1, v0, Lo/ResultReceiver;->b:I

    .line 228
    iget-boolean v1, p0, Lo/ResultReceiver$DropdropElements2;->a:Z

    .line 3128
    iput-boolean v1, v0, Lo/ResultReceiver;->c:Z

    .line 229
    iget-object v1, p0, Lo/ResultReceiver$DropdropElements2;->b:Lo/getName$DropdropElements3$DemoFundsParentComponent;

    .line 4131
    iput-object v1, v0, Lo/ResultReceiver;->e:Lo/getName$DropdropElements3$DemoFundsParentComponent;

    .line 230
    iget-boolean v1, p0, Lo/ResultReceiver$DropdropElements2;->f:Z

    .line 5134
    iput-boolean v1, v0, Lo/ResultReceiver;->d:Z

    .line 231
    iget-wide v1, p0, Lo/ResultReceiver$DropdropElements2;->d:J

    .line 6137
    iput-wide v1, v0, Lo/ResultReceiver;->a:J

    return-object v0
.end method
