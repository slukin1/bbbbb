.class public final Lo/ResultReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ResultReceiver$DropdropElements2;
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lo/getName$DropdropElements3$DemoFundsParentComponent;

.field public g:Lo/getName$DropdropElements3$JsonLogicException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    sget-object v0, Lo/getName$DropdropElements3$DropdropElements2;->INSTANCE:Lo/getName$DropdropElements3$DropdropElements2;

    check-cast v0, Lo/getName$DropdropElements3$JsonLogicException;

    iput-object v0, p0, Lo/ResultReceiver;->g:Lo/getName$DropdropElements3$JsonLogicException;

    .line 124
    sget-object v0, Lo/getName$DropdropElements2;->DropdropElements3:Lo/getName$DropdropElements2$DropdropElements3;

    invoke-static {}, Lo/getName$DropdropElements2$DropdropElements3;->c()I

    move-result v0

    iput v0, p0, Lo/ResultReceiver;->b:I

    .line 130
    sget-object v0, Lo/getName$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->INSTANCE:Lo/getName$DropdropElements3$DemoFundsParentComponent$DropdropElements3;

    check-cast v0, Lo/getName$DropdropElements3$DemoFundsParentComponent;

    iput-object v0, p0, Lo/ResultReceiver;->e:Lo/getName$DropdropElements3$DemoFundsParentComponent;

    return-void
.end method
