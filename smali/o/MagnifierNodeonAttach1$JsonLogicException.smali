.class final Lo/MagnifierNodeonAttach1$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MagnifierNodeonAttach1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JsonLogicException"
.end annotation


# static fields
.field static final b:Lo/MagnifierNodeonAttach1$JsonLogicException;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile c:Lo/MagnifierNodeonAttach1$JsonLogicException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 121
    new-instance v0, Lo/MagnifierNodeonAttach1$JsonLogicException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MagnifierNodeonAttach1$JsonLogicException;-><init>(B)V

    sput-object v0, Lo/MagnifierNodeonAttach1$JsonLogicException;->b:Lo/MagnifierNodeonAttach1$JsonLogicException;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    sget-object v0, Lo/MagnifierNodeonAttach1;->d:Lo/MagnifierNodeonAttach1$DropdropElements1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/MagnifierNodeonAttach1$DropdropElements1;->c(Lo/MagnifierNodeonAttach1$JsonLogicException;Ljava/lang/Thread;)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
