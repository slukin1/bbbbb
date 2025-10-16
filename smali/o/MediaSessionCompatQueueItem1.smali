.class public final synthetic Lo/MediaSessionCompatQueueItem1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaSessionCompatQueueItem1;->c:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MediaSessionCompatQueueItem1;->c:Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;->b(Landroidx/activity/ComponentActivity;)V

    return-void
.end method
