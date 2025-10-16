.class public final synthetic Lo/MediaSessionCompatToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity$DropdropElements4;

.field public final synthetic c:Landroidx/activity/result/contract/ActivityResultContract$DemoFundsParentComponent;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$DropdropElements4;ILandroidx/activity/result/contract/ActivityResultContract$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaSessionCompatToken;->a:Landroidx/activity/ComponentActivity$DropdropElements4;

    iput p2, p0, Lo/MediaSessionCompatToken;->d:I

    iput-object p3, p0, Lo/MediaSessionCompatToken;->c:Landroidx/activity/result/contract/ActivityResultContract$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MediaSessionCompatToken;->a:Landroidx/activity/ComponentActivity$DropdropElements4;

    iget v1, p0, Lo/MediaSessionCompatToken;->d:I

    iget-object v2, p0, Lo/MediaSessionCompatToken;->c:Landroidx/activity/result/contract/ActivityResultContract$DemoFundsParentComponent;

    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentActivity$DropdropElements4;->b(Landroidx/activity/ComponentActivity$DropdropElements4;ILandroidx/activity/result/contract/ActivityResultContract$DemoFundsParentComponent;)V

    return-void
.end method
