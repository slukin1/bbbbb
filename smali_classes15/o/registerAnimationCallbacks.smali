.class public final synthetic Lo/registerAnimationCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/registerAnimationCallbacks;->a:Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/registerAnimationCallbacks;->a:Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;

    invoke-static {v0, p1}, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->d(Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;Landroid/view/View;)V

    return-void
.end method
