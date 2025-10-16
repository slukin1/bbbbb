.class public final Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0011\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/sqlite/util/ProcessLock;",
        "",
        "name",
        "",
        "lockDir",
        "Ljava/io/File;",
        "processLock",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/io/File;Z)V",
        "lockFile",
        "threadLock",
        "Ljava/util/concurrent/locks/Lock;",
        "lockChannel",
        "Ljava/nio/channels/FileChannel;",
        "lock",
        "",
        "unlock",
        "Companion",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2$DropdropElements4;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field private final c:Ljava/io/File;

.field public e:Ljava/nio/channels/FileChannel;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->d:Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2$DropdropElements4;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->f:Z

    if-eqz p2, :cond_0

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".lck"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->c:Ljava/io/File;

    .line 52
    sget-object p2, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->d:Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2$DropdropElements4;

    invoke-static {p2, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2$DropdropElements4;->e(Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2$DropdropElements4;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    iput-object p1, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    .line 49
    sget-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic d(Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;ZI)V
    .locals 0

    .line 60
    iget-boolean p1, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->f:Z

    invoke-virtual {p0, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->e(Z)V

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_2

    .line 64
    :try_start_0
    iget-object p1, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->c:Ljava/io/File;

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 70
    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->c:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    iput-object p1, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->e:Ljava/nio/channels/FileChannel;

    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No lock directory was provided."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->e:Ljava/nio/channels/FileChannel;

    :cond_2
    return-void
.end method
