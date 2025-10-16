.class public final synthetic Lo/MediaSessionCompatResultReceiverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/OnBackPressedDispatcher;

.field public final synthetic c:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaSessionCompatResultReceiverWrapper;->c:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lo/MediaSessionCompatResultReceiverWrapper;->a:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MediaSessionCompatResultReceiverWrapper;->c:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lo/MediaSessionCompatResultReceiverWrapper;->a:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0, v1}, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V

    return-void
.end method
