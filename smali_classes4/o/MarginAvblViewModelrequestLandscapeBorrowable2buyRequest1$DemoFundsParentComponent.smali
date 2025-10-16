.class final Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final c:Lo/TextContextMenuGestureElement$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextContextMenuGestureElement$DropdropElements1<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field final d:Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements4;

.field e:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements4;)V
    .locals 2

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    new-instance v0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DemoFundsParentComponent$2;

    invoke-direct {v0, p0}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DemoFundsParentComponent$2;-><init>(Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DemoFundsParentComponent;)V

    const/16 v1, 0x96

    .line 482
    invoke-static {v1, v0}, Lo/PaymentChannelTapCreator;->a(ILo/PaymentChannelTapCreator$DropdropElements4;)Lo/TextContextMenuGestureElement$DropdropElements1;

    move-result-object v0

    iput-object v0, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DemoFundsParentComponent;->c:Lo/TextContextMenuGestureElement$DropdropElements1;

    .line 494
    iput-object p1, p0, Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1$DemoFundsParentComponent;->d:Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements4;

    return-void
.end method
