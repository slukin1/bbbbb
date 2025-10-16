.class public final synthetic Lo/dispatchAnimationFinished;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/concurrent/CountDownLatch;

.field private synthetic d:Ljava/util/Set;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchAnimationFinished;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/dispatchAnimationFinished;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/dispatchAnimationFinished;->d:Ljava/util/Set;

    iput-object p4, p0, Lo/dispatchAnimationFinished;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/dispatchAnimationFinished;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/dispatchAnimationFinished;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/dispatchAnimationFinished;->d:Ljava/util/Set;

    iget-object v3, p0, Lo/dispatchAnimationFinished;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3}, Lo/dispatchAnimationStarted;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
