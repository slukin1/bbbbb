.class public final synthetic Lo/dispatchFragmentsOnCreateView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchFragmentsOnCreateView;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lo/dispatchFragmentsOnCreateView;->b:Landroid/content/Context;

    iput p3, p0, Lo/dispatchFragmentsOnCreateView;->c:I

    iput-object p4, p0, Lo/dispatchFragmentsOnCreateView;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->e:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lo/dispatchFragmentsOnCreateView;->b:Landroid/content/Context;

    iget v2, p0, Lo/dispatchFragmentsOnCreateView;->c:I

    iget-object v3, p0, Lo/dispatchFragmentsOnCreateView;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/setSharedElementNames;->c(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lo/loadClass;

    move-result-object v0

    return-object v0
.end method
