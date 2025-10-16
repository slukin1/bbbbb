.class public final Lo/measureChildWithMargins;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/measureChildWithMargins;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
