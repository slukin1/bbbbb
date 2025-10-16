.class public final Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmFuturesGridManualComponentaddLogan1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field final b:Landroid/os/Handler;

.field final d:Lo/UmFuturesGridManualComponentaddLogan1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/UmFuturesGridManualComponentaddLogan1;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 168
    move-object v0, p1

    check-cast v0, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->b:Landroid/os/Handler;

    .line 169
    iput-object p2, p0, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->d:Lo/UmFuturesGridManualComponentaddLogan1;

    return-void
.end method
