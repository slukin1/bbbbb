.class public final Lo/zas$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:Landroid/app/Application;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo/zas$DropdropElements3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 526
    iput-object p1, p0, Lo/zas$DropdropElements3;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final c(Lokhttp3/Call;)Lo/IMPLifeCycleListenerDefaultImpls;
    .locals 4

    .line 531
    new-instance p1, Lo/zas;

    iget-object v0, p0, Lo/zas$DropdropElements3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iget-object v2, p0, Lo/zas$DropdropElements3;->a:Landroid/app/Application;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lo/zas;-><init>(JLandroid/app/Application;B)V

    return-object p1
.end method
