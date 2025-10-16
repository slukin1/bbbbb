.class public final Lo/mergeMessageFieldInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "/bapi/defi/v1/private/wallet-direct/blockchain/construction/image"

    iput-object v0, p0, Lo/mergeMessageFieldInternal;->e:Ljava/lang/String;

    .line 32
    const-string v0, "/bapi/defi/v1/private/wallet-direct/blockchain/construction/combine"

    iput-object v0, p0, Lo/mergeMessageFieldInternal;->c:Ljava/lang/String;

    .line 33
    const-string v0, "/bapi/defi/v1/private/wallet-direct/blockchain/business/broadcast"

    iput-object v0, p0, Lo/mergeMessageFieldInternal;->d:Ljava/lang/String;

    .line 34
    const-string v0, "/bapi/defi/v1/private/wallet-direct/buw/network/rpc/proxy/"

    iput-object v0, p0, Lo/mergeMessageFieldInternal;->a:Ljava/lang/String;

    .line 38
    new-instance v0, Lo/CodedInputStreamReader1;

    invoke-direct {v0}, Lo/CodedInputStreamReader1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/mergeMessageFieldInternal;->j:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2973
    move-object v2, v0

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 2974
    const-string v2, "timeout"

    const-wide/16 v3, 0x14

    invoke-static {v2, v3, v4, v1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->x:I

    .line 43
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3948
    invoke-static {v2, v3, v4, v1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->j:I

    .line 44
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/ensureReceiverRegistered;->h()Lo/setShareFootType;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lo/setShareFootType;

    invoke-direct {v1}, Lo/setShareFootType;-><init>()V

    .line 4547
    :cond_1
    iput-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->g:Lo/setShareFootType;

    .line 45
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/ensureReceiverRegistered;->g()Lo/FullPageHelperupdateAppInfo1111;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lo/FullPageHelperupdateAppInfo1111;

    invoke-direct {v1}, Lo/FullPageHelperupdateAppInfo1111;-><init>()V

    .line 5538
    :cond_3
    iput-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->i:Lo/FullPageHelperupdateAppInfo1111;

    .line 7069
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 46
    iput-object v1, p0, Lo/mergeMessageFieldInternal;->b:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 48
    new-instance v0, Lo/computeByteArraySize;

    invoke-direct {v0, p0}, Lo/computeByteArraySize;-><init>(Lo/mergeMessageFieldInternal;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/mergeMessageFieldInternal;->f:Lkotlin/Lazy;

    return-void
.end method
