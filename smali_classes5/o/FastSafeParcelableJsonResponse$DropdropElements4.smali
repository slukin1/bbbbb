.class final Lo/FastSafeParcelableJsonResponse$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FastSafeParcelableJsonResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/FastSafeParcelableJsonResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/FastSafeParcelableJsonResponse;)V
    .locals 1

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/FastSafeParcelableJsonResponse$DropdropElements4;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 413
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse$DropdropElements4;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FastSafeParcelableJsonResponse;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/FastSafeParcelableJsonResponse;->e(Lo/FastSafeParcelableJsonResponse;)V

    :cond_0
    return-void
.end method
