.class public final synthetic Lo/TokenUnlockFragmentsubscribeLiveData24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentActivity;

.field private synthetic d:Lo/jni_YGConfigFreeJNI;


# direct methods
.method public synthetic constructor <init>(Lo/jni_YGConfigFreeJNI;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TokenUnlockFragmentsubscribeLiveData24;->d:Lo/jni_YGConfigFreeJNI;

    iput-object p2, p0, Lo/TokenUnlockFragmentsubscribeLiveData24;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TokenUnlockFragmentsubscribeLiveData24;->d:Lo/jni_YGConfigFreeJNI;

    iget-object v1, p0, Lo/TokenUnlockFragmentsubscribeLiveData24;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lo/TokenUnlockFragmentsubscribeLiveData28;->d(Lo/jni_YGConfigFreeJNI;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
