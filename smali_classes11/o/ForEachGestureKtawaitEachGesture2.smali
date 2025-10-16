.class public final Lo/ForEachGestureKtawaitEachGesture2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/DefaultScrollableStatescroll21$DropdropElements1;

.field private final b:Lo/DefaultScrollableStatescroll21$DropdropElements1;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iput-object p1, p0, Lo/ForEachGestureKtawaitEachGesture2;->c:Ljava/lang/Object;

    .line 527
    new-instance v0, Lo/DefaultScrollableStatescroll21$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/DefaultScrollableStatescroll21$DropdropElements1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo/ForEachGestureKtawaitEachGesture2;->a:Lo/DefaultScrollableStatescroll21$DropdropElements1;

    .line 533
    new-instance v0, Lo/DefaultScrollableStatescroll21$DropdropElements1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/DefaultScrollableStatescroll21$DropdropElements1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo/ForEachGestureKtawaitEachGesture2;->b:Lo/DefaultScrollableStatescroll21$DropdropElements1;

    return-void
.end method
