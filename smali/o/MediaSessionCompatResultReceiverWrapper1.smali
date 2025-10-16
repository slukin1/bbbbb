.class public final synthetic Lo/MediaSessionCompatResultReceiverWrapper1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Landroidx/activity/ComponentActivity$DropdropElements4;

.field public final synthetic e:Landroid/content/IntentSender$SendIntentException;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$DropdropElements4;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaSessionCompatResultReceiverWrapper1;->d:Landroidx/activity/ComponentActivity$DropdropElements4;

    iput p2, p0, Lo/MediaSessionCompatResultReceiverWrapper1;->a:I

    iput-object p3, p0, Lo/MediaSessionCompatResultReceiverWrapper1;->e:Landroid/content/IntentSender$SendIntentException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MediaSessionCompatResultReceiverWrapper1;->d:Landroidx/activity/ComponentActivity$DropdropElements4;

    iget v1, p0, Lo/MediaSessionCompatResultReceiverWrapper1;->a:I

    iget-object v2, p0, Lo/MediaSessionCompatResultReceiverWrapper1;->e:Landroid/content/IntentSender$SendIntentException;

    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentActivity$DropdropElements4;->b(Landroidx/activity/ComponentActivity$DropdropElements4;ILandroid/content/IntentSender$SendIntentException;)V

    return-void
.end method
