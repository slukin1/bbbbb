.class public final Lo/getAsyncUpdatePo$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAsyncUpdatePo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field public static final a:Lo/getAsyncUpdatePo$DropdropElements1;


# instance fields
.field public final e:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v0, Lo/getAsyncUpdatePo$DropdropElements1;

    invoke-static {}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tu_()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getAsyncUpdatePo$DropdropElements1;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lo/getAsyncUpdatePo$DropdropElements1;->a:Lo/getAsyncUpdatePo$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/getAsyncUpdatePo$DropdropElements1;->e:Landroid/media/metrics/LogSessionId;

    return-void
.end method
