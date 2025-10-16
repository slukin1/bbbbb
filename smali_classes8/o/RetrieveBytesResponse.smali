.class final Lo/RetrieveBytesResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RetrieveBytesResponse$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lo/RetrieveBytesRequest;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/gyf/immersionbar/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v0, Lo/isServerAuthCodeRequested;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/RetrieveBytesResponse;->c:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/RetrieveBytesResponse;->a:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/RetrieveBytesResponse;->e:Ljava/util/Map;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/RetrieveBytesResponse;->d:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/RetrieveBytesResponse;-><init>()V

    return-void
.end method

.method private c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/gyf/immersionbar/SupportRequestManagerFragment;
    .locals 4

    .line 2226
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/gyf/immersionbar/SupportRequestManagerFragment;

    if-nez v0, :cond_0

    .line 2228
    iget-object v0, p0, Lo/RetrieveBytesResponse;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/immersionbar/SupportRequestManagerFragment;

    if-nez v0, :cond_0

    .line 2233
    new-instance v0, Lcom/gyf/immersionbar/SupportRequestManagerFragment;

    invoke-direct {v0}, Lcom/gyf/immersionbar/SupportRequestManagerFragment;-><init>()V

    .line 2234
    iget-object v1, p0, Lo/RetrieveBytesResponse;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4225
    invoke-virtual {v1, v2, v0, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2235
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 2236
    iget-object p2, p0, Lo/RetrieveBytesResponse;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v0
.end method

.method private d(Landroid/app/FragmentManager;Ljava/lang/String;)Lo/RetrieveBytesRequest;
    .locals 2

    .line 1201
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/RetrieveBytesRequest;

    if-nez v0, :cond_0

    .line 1203
    iget-object v0, p0, Lo/RetrieveBytesResponse;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RetrieveBytesRequest;

    if-nez v0, :cond_0

    .line 1208
    new-instance v0, Lo/RetrieveBytesRequest;

    invoke-direct {v0}, Lo/RetrieveBytesRequest;-><init>()V

    .line 1209
    iget-object v1, p0, Lo/RetrieveBytesResponse;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1211
    iget-object p2, p0, Lo/RetrieveBytesResponse;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lo/isServerAuthCodeRequested;
    .locals 2

    if-eqz p1, :cond_3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/RetrieveBytesResponse;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    .line 65
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lo/RetrieveBytesResponse;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/gyf/immersionbar/SupportRequestManagerFragment;

    move-result-object v0

    .line 6019
    iget-object v1, v0, Lcom/gyf/immersionbar/SupportRequestManagerFragment;->mDelegate:Lo/SignInHubActivity;

    if-nez v1, :cond_0

    .line 6020
    new-instance v1, Lo/SignInHubActivity;

    invoke-direct {v1, p1}, Lo/SignInHubActivity;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/gyf/immersionbar/SupportRequestManagerFragment;->mDelegate:Lo/SignInHubActivity;

    .line 6022
    :cond_0
    iget-object p1, v0, Lcom/gyf/immersionbar/SupportRequestManagerFragment;->mDelegate:Lo/SignInHubActivity;

    .line 7053
    iget-object p1, p1, Lo/SignInHubActivity;->b:Lo/isServerAuthCodeRequested;

    return-object p1

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lo/RetrieveBytesResponse;->d(Landroid/app/FragmentManager;Ljava/lang/String;)Lo/RetrieveBytesRequest;

    move-result-object v0

    .line 8019
    iget-object v1, v0, Lo/RetrieveBytesRequest;->d:Lo/SignInHubActivity;

    if-nez v1, :cond_2

    .line 8020
    new-instance v1, Lo/SignInHubActivity;

    invoke-direct {v1, p1}, Lo/SignInHubActivity;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lo/RetrieveBytesRequest;->d:Lo/SignInHubActivity;

    .line 8022
    :cond_2
    iget-object p1, v0, Lo/RetrieveBytesRequest;->d:Lo/SignInHubActivity;

    .line 9053
    iget-object p1, p1, Lo/SignInHubActivity;->b:Lo/isServerAuthCodeRequested;

    return-object p1

    .line 5248
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "activity is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroidx/fragment/app/Fragment;Z)Lo/isServerAuthCodeRequested;
    .locals 1

    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 81
    instance-of p2, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p2, :cond_1

    .line 82
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 12248
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "fragment.getDialog() is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1
    :goto_0
    iget-object p2, p0, Lo/RetrieveBytesResponse;->c:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/RetrieveBytesResponse;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/gyf/immersionbar/SupportRequestManagerFragment;

    move-result-object p2

    .line 13019
    iget-object v0, p2, Lcom/gyf/immersionbar/SupportRequestManagerFragment;->mDelegate:Lo/SignInHubActivity;

    if-nez v0, :cond_2

    .line 13020
    new-instance v0, Lo/SignInHubActivity;

    invoke-direct {v0, p1}, Lo/SignInHubActivity;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lcom/gyf/immersionbar/SupportRequestManagerFragment;->mDelegate:Lo/SignInHubActivity;

    .line 13022
    :cond_2
    iget-object p1, p2, Lcom/gyf/immersionbar/SupportRequestManagerFragment;->mDelegate:Lo/SignInHubActivity;

    .line 14053
    iget-object p1, p1, Lo/SignInHubActivity;->b:Lo/isServerAuthCodeRequested;

    return-object p1

    .line 11248
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "fragment.getActivity() is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10248
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "fragment is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 180
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 186
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    .line 187
    iget-object v0, p0, Lo/RetrieveBytesResponse;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 182
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    .line 183
    iget-object v0, p0, Lo/RetrieveBytesResponse;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method
