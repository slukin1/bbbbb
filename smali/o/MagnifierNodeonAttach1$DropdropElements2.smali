.class final Lo/MagnifierNodeonAttach1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MagnifierNodeonAttach1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# static fields
.field static final d:Lo/MagnifierNodeonAttach1$DropdropElements2;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lo/MagnifierNodeonAttach1$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 202
    new-instance v0, Lo/MagnifierNodeonAttach1$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/MagnifierNodeonAttach1$DropdropElements2;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lo/MagnifierNodeonAttach1$DropdropElements2;->d:Lo/MagnifierNodeonAttach1$DropdropElements2;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lo/MagnifierNodeonAttach1$DropdropElements2;->a:Ljava/lang/Runnable;

    .line 212
    iput-object p2, p0, Lo/MagnifierNodeonAttach1$DropdropElements2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
