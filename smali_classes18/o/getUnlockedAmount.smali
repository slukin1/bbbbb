.class public final synthetic Lo/getUnlockedAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentActivity;

.field private synthetic b:Lo/jni_YGConfigFreeJNI;

.field private synthetic c:Lo/TokenUnlockFragmentsubscribeLiveData28;


# direct methods
.method public synthetic constructor <init>(Lo/TokenUnlockFragmentsubscribeLiveData28;Lo/jni_YGConfigFreeJNI;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUnlockedAmount;->c:Lo/TokenUnlockFragmentsubscribeLiveData28;

    iput-object p2, p0, Lo/getUnlockedAmount;->b:Lo/jni_YGConfigFreeJNI;

    iput-object p3, p0, Lo/getUnlockedAmount;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getUnlockedAmount;->c:Lo/TokenUnlockFragmentsubscribeLiveData28;

    iget-object v1, p0, Lo/getUnlockedAmount;->b:Lo/jni_YGConfigFreeJNI;

    iget-object v2, p0, Lo/getUnlockedAmount;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, Lo/TokenUnlockFragmentsubscribeLiveData28;->b(Lo/TokenUnlockFragmentsubscribeLiveData28;Lo/jni_YGConfigFreeJNI;Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    return v0
.end method
