.class final Lo/drawVerticalDivider$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawVerticalDivider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lo/drawVerticalDivider$DropdropElements1;


# direct methods
.method constructor <init>(Lo/drawVerticalDivider$DropdropElements1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lo/drawVerticalDivider$DropdropElements4;->e:Lo/drawVerticalDivider$DropdropElements1;

    .line 180
    iput-object p2, p0, Lo/drawVerticalDivider$DropdropElements4;->d:Ljava/util/concurrent/Executor;

    .line 181
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/drawVerticalDivider$DropdropElements4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
