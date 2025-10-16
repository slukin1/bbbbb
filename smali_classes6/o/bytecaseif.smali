.class public final Lo/bytecaseif;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bytecaseif$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0016\u0010\r\u001a\u00020\u000b8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0016\u0010\t\u001a\u00020\u000b8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lo/bytecaseif;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "b",
        "()Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "e",
        "a",
        "d",
        "",
        "Ljava/lang/String;",
        "c",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/bytecaseif$DropdropElements4;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public volatile b:Ljava/lang/Runnable;

.field c:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/bytecaseif$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bytecaseif$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/bytecaseif;->DropdropElements4:Lo/bytecaseif$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    const-string v0, ""

    iput-object v0, p0, Lo/bytecaseif;->e:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lo/bytecaseif;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLoadingDelegate tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 1

    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, Lo/bytecaseif;->b:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
