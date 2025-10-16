.class public final synthetic Lo/FragmentInstantiationException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FragmentInstantiationException;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/FragmentInstantiationException;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/FragmentInstantiationException;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FragmentInstantiationException;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/FragmentInstantiationException;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/FragmentInstantiationException;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/setSharedElementNames;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/loadClass;

    move-result-object v0

    return-object v0
.end method
