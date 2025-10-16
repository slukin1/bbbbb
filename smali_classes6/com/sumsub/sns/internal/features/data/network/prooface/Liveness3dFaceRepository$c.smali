.class public final Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;
.super Lo/NezhaMPControllerhide2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Ljava/lang/String;Lcom/sumsub/sns/internal/core/common/SNSSession;Lo/getAndroidOOMMem;Lcom/sumsub/sns/internal/core/domain/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;",
        "Lo/NezhaMPControllerhide2;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;",
        "p0",
        "Lokhttp3/Response;",
        "p1",
        "",
        "onOpen",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokhttp3/Response;)V",
        "",
        "p2",
        "onFailure",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/Throwable;Lokhttp3/Response;)V",
        "",
        "onMessage",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/String;)V",
        "",
        "onClosed",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V",
        "onClosing"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;

    .line 1
    invoke-direct {p0}, Lo/NezhaMPControllerhide2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Liveness3dFaceRepository.onClosed: code="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " reason="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->b(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;Z)V

    return-void
.end method

.method public final onClosing(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Liveness3dFaceRepository.onClosing: code="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/16 p1, 0xfa1

    if-eq p2, p1, :cond_0

    const/16 p1, 0xfa2

    if-eq p2, p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->a(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;Z)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->b(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;)Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$e;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$e;

    invoke-interface {p1, p2}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;->a(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->g(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;)V

    return-void
.end method

.method public final onFailure(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->f(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Liveness3dFaceRepository.onFailure: e="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->b(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;)Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p3, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$c;

    invoke-direct {p3, p2}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$c;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p3}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;->a(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->b(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;Z)V

    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->d(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;)Lo/getAndroidOOMMem;

    move-result-object p1

    .line 1075
    iget-object v0, p1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 118
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/prooface/h;->Companion:Lcom/sumsub/sns/internal/features/data/model/prooface/h$b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/prooface/h$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 119
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/prooface/h;

    .line 120
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;->Companion:Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/prooface/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/prooface/LivenessMessageType;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->b(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;)Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$h;

    invoke-direct {v0, p2}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$h;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;->a(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;)V

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->b(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;)Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 142
    new-instance v1, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$g;

    .line 143
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/prooface/h;->e()Lcom/sumsub/sns/internal/features/data/model/prooface/j;

    move-result-object p1

    .line 144
    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$g;-><init>(Lcom/sumsub/sns/internal/features/data/model/prooface/j;)V

    .line 145
    invoke-interface {v0, v1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;->a(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;)V

    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->b(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;)Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 147
    new-instance v1, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$b;

    .line 148
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/prooface/h;->e()Lcom/sumsub/sns/internal/features/data/model/prooface/j;

    move-result-object p1

    .line 149
    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$b;-><init>(Lcom/sumsub/sns/internal/features/data/model/prooface/j;)V

    .line 150
    invoke-interface {v0, v1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;->a(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;)V

    return-void

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->b(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;)Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 152
    new-instance v1, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;

    .line 153
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/prooface/h;->e()Lcom/sumsub/sns/internal/features/data/model/prooface/j;

    move-result-object p1

    .line 154
    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;-><init>(Lcom/sumsub/sns/internal/features/data/model/prooface/j;)V

    .line 155
    invoke-interface {v0, v1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;->a(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;)V

    return-void

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->a(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;I)V

    .line 157
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->b(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;)Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$f;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/prooface/h;->e()Lcom/sumsub/sns/internal/features/data/model/prooface/j;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$f;-><init>(Lcom/sumsub/sns/internal/features/data/model/prooface/j;)V

    invoke-interface {v0, v1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;->a(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 177
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t parse liveness message="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2, p1}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;

    invoke-static {p2}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->b(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;)Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$c;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$c;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;->a(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;)V

    :cond_4
    return-void
.end method

.method public final onOpen(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->a(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;Z)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->b(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;Z)V

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->c(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sumsub/sns/internal/features/data/model/prooface/i;->b(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/prooface/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;->a(Lcom/sumsub/sns/internal/features/data/model/prooface/h;)V

    return-void
.end method
