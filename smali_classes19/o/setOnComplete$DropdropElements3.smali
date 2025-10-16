.class final Lo/setOnComplete$DropdropElements3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field final synthetic d:Lo/setOnComplete;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lo/setOnComplete;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lo/setOnComplete$DropdropElements3;->d:Lo/setOnComplete;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/setOnComplete;Lo/setOnComplete$4;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lo/setOnComplete$DropdropElements3;-><init>(Lo/setOnComplete;)V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p1, 0x2

    .line 148
    rem-int v0, p1, p1

    sget v0, Lo/setOnComplete$DropdropElements3;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setOnComplete$DropdropElements3;->b:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 144
    :try_start_0
    iget-object v0, p0, Lo/setOnComplete$DropdropElements3;->d:Lo/setOnComplete;

    invoke-static {v0}, Lo/setOnComplete;->c(Lo/setOnComplete;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/setOnComplete$DropdropElements3;->d:Lo/setOnComplete;

    invoke-static {v0}, Lo/setOnComplete;->c(Lo/setOnComplete;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    :goto_0
    iget-object v0, p0, Lo/setOnComplete$DropdropElements3;->d:Lo/setOnComplete;

    invoke-virtual {v0}, Lo/setOnComplete;->b()V

    sget v0, Lo/setOnComplete$DropdropElements3;->b:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setOnComplete$DropdropElements3;->a:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object v1
.end method
