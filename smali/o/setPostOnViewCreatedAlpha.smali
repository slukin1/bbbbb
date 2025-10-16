.class public final synthetic Lo/setPostOnViewCreatedAlpha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LifecycleDestroyedException;


# instance fields
.field private synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPostOnViewCreatedAlpha;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPostOnViewCreatedAlpha;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/setReenterTransition;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
