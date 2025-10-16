.class public final synthetic Lo/onReceiveNewInvitation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic d:F


# direct methods
.method public synthetic constructor <init>(FLandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/onReceiveNewInvitation;->d:F

    iput-object p2, p0, Lo/onReceiveNewInvitation;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v0, p0, Lo/onReceiveNewInvitation;->d:F

    iget-object v1, p0, Lo/onReceiveNewInvitation;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lo/onGetPubSubMessage;->c(FLandroid/view/View;)V

    return-void
.end method
