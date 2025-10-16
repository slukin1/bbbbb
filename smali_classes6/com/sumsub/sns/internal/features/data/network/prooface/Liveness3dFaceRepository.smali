.class public final Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;,
        Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;,
        Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0008\u0007*\u00012\u0018\u0000 62\u00020\u0001:\u0003\u0011\u00137B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001dR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R$\u00101\u001a\u00020*2\u0006\u0010.\u001a\u00020*8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u0008\u001b\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;",
        "",
        "Lokhttp3/OkHttpClient;",
        "httpClient",
        "",
        "idDocSetType",
        "Lcom/sumsub/sns/internal/core/common/SNSSession;",
        "session",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "Lcom/sumsub/sns/internal/core/domain/c;",
        "tokenProvider",
        "<init>",
        "(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/sumsub/sns/internal/core/common/SNSSession;Lkotlinx/serialization/json/Json;Lcom/sumsub/sns/internal/core/domain/c;)V",
        "Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;",
        "callback",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;)V",
        "b",
        "()V",
        "Lcom/sumsub/sns/internal/features/data/model/prooface/h;",
        "message",
        "(Lcom/sumsub/sns/internal/features/data/model/prooface/h;)V",
        "d",
        "Lokhttp3/OkHttpClient;",
        "Ljava/lang/String;",
        "c",
        "Lcom/sumsub/sns/internal/core/common/SNSSession;",
        "Lkotlinx/serialization/json/Json;",
        "e",
        "Lcom/sumsub/sns/internal/core/domain/c;",
        "",
        "f",
        "I",
        "reconnectAttempts",
        "Lokhttp3/WebSocket;",
        "g",
        "Lokhttp3/WebSocket;",
        "socket",
        "h",
        "Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;",
        "",
        "i",
        "Z",
        "isClosed",
        "<set-?>",
        "j",
        "()Z",
        "isConnected",
        "com/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c",
        "k",
        "Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;",
        "listener",
        "l",
        "LivenessRepositoryResult",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$b;

.field public static final m:I = 0xfa1

.field public static final n:I = 0xfa2

.field public static final o:I = 0x3


# instance fields
.field public final a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sumsub/sns/internal/core/common/SNSSession;

.field public final d:Lo/getAndroidOOMMem;

.field public final e:Lcom/sumsub/sns/internal/core/domain/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/core/domain/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

.field public h:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;

.field public i:Z

.field public j:Z

.field public final k:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->l:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$b;

    return-void
.end method

.method public constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Ljava/lang/String;Lcom/sumsub/sns/internal/core/common/SNSSession;Lo/getAndroidOOMMem;Lcom/sumsub/sns/internal/core/domain/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/core/common/SNSSession;",
            "Lo/getAndroidOOMMem;",
            "Lcom/sumsub/sns/internal/core/domain/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->c:Lcom/sumsub/sns/internal/core/common/SNSSession;

    .line 6
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->d:Lo/getAndroidOOMMem;

    .line 7
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->e:Lcom/sumsub/sns/internal/core/domain/c;

    .line 34
    new-instance p1, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;-><init>(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;)V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->k:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->i:Z

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;)Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->h:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->j:Z

    return-void
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;)Lo/getAndroidOOMMem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->d:Lo/getAndroidOOMMem;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;)Lcom/sumsub/sns/internal/core/domain/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->e:Lcom/sumsub/sns/internal/core/domain/c;

    return-object p0
.end method

.method public static final synthetic f(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->i:Z

    return p0
.end method

.method public static final synthetic g(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 65
    :try_start_0
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Liveness3dFaceRepository.newWebSocket"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->g:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    if-eqz v0, :cond_0

    const-string v1, "reconnect"

    const/16 v2, 0x3e8

    invoke-interface {v0, v2, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->d(ILjava/lang/String;)Z

    :cond_0
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->g:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    .line 68
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->c:Lcom/sumsub/sns/internal/core/common/SNSSession;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/common/SNSSession;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->c:Lcom/sumsub/sns/internal/core/common/SNSSession;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/common/SNSSession;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ws/liveness?token="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->k:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;

    invoke-virtual {v1, v0, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/NezhaMPControllerhide2;)Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->g:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 71
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->h:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$c;

    invoke-direct {v2, v0}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$c;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;->a(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/prooface/h;)V
    .locals 6

    .line 7
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/prooface/h;->i()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->i:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Liveness3dFaceRepository.send: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isClosed="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->i:Z

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->g:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->d:Lo/getAndroidOOMMem;

    .line 62
    invoke-interface {v1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/prooface/h;->Companion:Lcom/sumsub/sns/internal/features/data/model/prooface/h$b;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/prooface/h$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-interface {v0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->a(Ljava/lang/String;)Z

    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->h:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$a;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$a;

    invoke-interface {p1, v0}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;->a(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->f:I

    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->h:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->a()V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 3
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Liveness3dFaceRepository.disconnect"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->g:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    const-string v2, "disconnect"

    invoke-interface {v0, v1, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->d(ILjava/lang/String;)Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->g:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->j:Z

    return v0
.end method

.method public final d()V
    .locals 7

    .line 2
    sget-object v6, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Liveness3dFaceRepository.updateToken"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->f:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Liveness3dFaceRepository. Max reconnect attempts reached"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->h:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$c;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Invalid access token"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$c;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;->a(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1066
    new-instance v1, Lo/respondSessionRequestlambda1;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0}, Lo/respondSessionRequestlambda1;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v1, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    .line 11
    :try_start_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$d;-><init>(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3028
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 4001
    invoke-static {v3, v0}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
