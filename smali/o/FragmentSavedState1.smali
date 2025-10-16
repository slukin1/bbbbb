.class public final synthetic Lo/FragmentSavedState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setDrawDisappearingViewsLast;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FragmentSavedState1;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/FragmentSavedState1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FragmentSavedState1;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/FragmentSavedState1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lo/setSharedElementNames;->d(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
