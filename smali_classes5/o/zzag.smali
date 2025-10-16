.class public final synthetic Lo/zzag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic b:Ljava/lang/ref/SoftReference;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/SoftReference;Landroidx/lifecycle/LifecycleOwner;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzag;->b:Ljava/lang/ref/SoftReference;

    iput-object p2, p0, Lo/zzag;->a:Landroidx/lifecycle/LifecycleOwner;

    iput p3, p0, Lo/zzag;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zzag;->b:Ljava/lang/ref/SoftReference;

    iget-object v1, p0, Lo/zzag;->a:Landroidx/lifecycle/LifecycleOwner;

    iget v2, p0, Lo/zzag;->c:I

    invoke-static {v0, v1, v2}, Lo/zzac;->c(Ljava/lang/ref/SoftReference;Landroidx/lifecycle/LifecycleOwner;I)V

    return-void
.end method
