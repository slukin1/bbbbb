.class public final Lo/setExtraLeftOffset$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setExtraLeftOffset;-><init>(Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/setExtraLeftOffset;


# direct methods
.method constructor <init>(Lo/setExtraLeftOffset;)V
    .locals 0

    iput-object p1, p0, Lo/setExtraLeftOffset$DropdropElements1;->a:Lo/setExtraLeftOffset;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lo/setExtraLeftOffset$DropdropElements1;->a:Lo/setExtraLeftOffset;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lo/setExtraLeftOffset;->b(Lo/setExtraLeftOffset;Landroid/os/Messenger;)V

    .line 89
    iget-object p1, p0, Lo/setExtraLeftOffset$DropdropElements1;->a:Lo/setExtraLeftOffset;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo/setExtraLeftOffset;->e(Lo/setExtraLeftOffset;Z)V

    .line 90
    iget-object p1, p0, Lo/setExtraLeftOffset$DropdropElements1;->a:Lo/setExtraLeftOffset;

    invoke-static {p1}, Lo/setExtraLeftOffset;->d(Lo/setExtraLeftOffset;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lo/setExtraLeftOffset;->a(Lo/setExtraLeftOffset;Ljava/util/List;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lo/setExtraLeftOffset$DropdropElements1;->a:Lo/setExtraLeftOffset;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setExtraLeftOffset;->b(Lo/setExtraLeftOffset;Landroid/os/Messenger;)V

    .line 96
    iget-object p1, p0, Lo/setExtraLeftOffset$DropdropElements1;->a:Lo/setExtraLeftOffset;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setExtraLeftOffset;->e(Lo/setExtraLeftOffset;Z)V

    return-void
.end method
