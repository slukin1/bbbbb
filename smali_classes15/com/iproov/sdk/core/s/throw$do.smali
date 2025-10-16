.class final Lcom/iproov/sdk/core/s/throw$do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/s/throw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "do"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private CL:Ljava/lang/String;

.field private Xd:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/iproov/sdk/core/s/throw$do;->CL:Ljava/lang/String;

    .line 83
    iput p2, p0, Lcom/iproov/sdk/core/s/throw$do;->Xd:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/iproov/sdk/core/s/throw$do;->CL:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 89
    iget p1, p0, Lcom/iproov/sdk/core/s/throw$do;->Xd:I

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 90
    sget p1, Lcom/iproov/sdk/core/s/throw$do;->$interface:I

    and-int/lit8 v1, p1, 0x36

    or-int/lit8 p1, p1, 0x36

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/s/throw$do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
