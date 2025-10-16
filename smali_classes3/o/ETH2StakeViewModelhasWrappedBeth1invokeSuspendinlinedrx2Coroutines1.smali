.class public final Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0015\u0010\u000e\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0008\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u000e\u0010\u0011"
    }
    d2 = {
        "Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;",
        "",
        "<init>",
        "()V",
        "",
        "g",
        "j",
        "",
        "c",
        "Ljava/lang/String;",
        "d",
        "Lo/ETH2StakeViewModelwrapEth1invokeSuspendinlinedrx2Coroutines1;",
        "a",
        "Lkotlin/Lazy;",
        "b",
        "Lo/ETH2StakeViewModelhasWrappedBeth1;",
        "e",
        "()Lo/ETH2StakeViewModelhasWrappedBeth1;"
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
.field public static final INSTANCE:Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;

.field private static final a:Lkotlin/Lazy;

.field private static final c:Ljava/lang/String;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;

    invoke-direct {v0}, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;-><init>()V

    sput-object v0, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->INSTANCE:Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;

    .line 24
    const-string v0, "DeferredFetch"

    sput-object v0, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->c:Ljava/lang/String;

    .line 35
    new-instance v0, Lo/ETH2StakeViewModelshowRange1;

    invoke-direct {v0}, Lo/ETH2StakeViewModelshowRange1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->a:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lo/ETH2StakeViewModelhasStakedEth1invokeSuspendinlinedrx2Coroutines1;

    invoke-direct {v0}, Lo/ETH2StakeViewModelhasStakedEth1invokeSuspendinlinedrx2Coroutines1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1$DropdropElements4;
    .locals 1

    .line 1036
    new-instance v0, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1$DropdropElements4;

    invoke-direct {v0}, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1$DropdropElements4;-><init>()V

    return-object v0
.end method

.method public static b()Lo/ETH2StakeViewModelhasWrappedBeth1;
    .locals 1

    .line 66
    sget-object v0, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ETH2StakeViewModelhasWrappedBeth1;

    return-object v0
.end method

.method public static synthetic c()Lo/ETH2StakeViewModelhasWrappedBeth1;
    .locals 5

    .line 8069
    new-instance v0, Lo/ETH2StakeViewModelsubscribe1;

    invoke-direct {v0}, Lo/ETH2StakeViewModelsubscribe1;-><init>()V

    .line 9035
    sget-object v1, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ETH2StakeViewModelwrapEth1invokeSuspendinlinedrx2Coroutines1;

    .line 8067
    new-instance v2, Lo/ETH2StakeViewModelhasWrappedBeth1;

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v0, v1}, Lo/ETH2StakeViewModelhasWrappedBeth1;-><init>(IILkotlin/jvm/functions/Function0;Lo/ETH2StakeViewModelwrapEth1invokeSuspendinlinedrx2Coroutines1;)V

    return-object v2
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e()I
    .locals 4

    .line 2071
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 4088
    iget-object v0, v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GeobFrame;

    .line 5148
    iget-object v0, v0, Lo/Id3Frame;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6125
    :cond_0
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->dispatcher:Lo/FullPageHelperupdateAppInfo1111;

    .line 2071
    invoke-virtual {v0}, Lo/FullPageHelperupdateAppInfo1111;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2094
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2095
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lokhttp3/Call;

    .line 2072
    check-cast v3, Lo/SlotBindWidgetPluginonInvoked11;

    .line 7064
    iget-boolean v3, v3, Lo/SlotBindWidgetPluginonInvoked11;->forWebSocket:Z

    if-nez v3, :cond_1

    .line 2095
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2096
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 2072
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 10066
    sget-object v0, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ETH2StakeViewModelhasWrappedBeth1;

    .line 11067
    iget-object v1, v0, Lo/ETH2StakeViewModelhasWrappedBeth1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11068
    iget-object v1, v0, Lo/ETH2StakeViewModelhasWrappedBeth1;->e:Lo/ETH2StakeViewModelwrapEth1invokeSuspendinlinedrx2Coroutines1;

    invoke-interface {v1}, Lo/ETH2StakeViewModelwrapEth1invokeSuspendinlinedrx2Coroutines1;->c()V

    .line 11069
    invoke-virtual {v0}, Lo/ETH2StakeViewModelhasWrappedBeth1;->e()Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 12066
    sget-object v0, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ETH2StakeViewModelhasWrappedBeth1;

    .line 13063
    invoke-virtual {v0}, Lo/ETH2StakeViewModelhasWrappedBeth1;->e()Z

    return-void
.end method
