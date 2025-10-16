.class public final Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111$DropdropElements3;
.super Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;-><init>(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/ByteReadChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0095@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111$DropdropElements3;",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;",
        "",
        "c",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic e:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;)V
    .locals 0

    iput-object p2, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111$DropdropElements3;->e:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;

    .line 33
    invoke-direct {p0, p1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;-><init>(Lkotlinx/coroutines/Job;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;

    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;-><init>(Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111$DropdropElements3;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;

    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111$DropdropElements3;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move-object v2, p0

    .line 37
    :cond_4
    move-object v5, v2

    check-cast v5, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;

    .line 317
    iput p1, v5, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->result:I

    .line 319
    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    move-object p1, v0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 320
    invoke-static {v5, p1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->b(Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p1, v1, :cond_6

    .line 37
    :goto_1
    check-cast p1, [B

    .line 38
    iget-object v5, v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111$DropdropElements3;->e:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;

    .line 3030
    iget-object v5, v5, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;->b:Lio/ktor/utils/io/ByteReadChannel;

    .line 38
    invoke-virtual {v2}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111$DropdropElements3;->c()I

    move-result v6

    invoke-virtual {v2}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111$DropdropElements3;->a()I

    move-result v7

    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    invoke-interface {v5, p1, v6, v7, v0}, Lio/ktor/utils/io/ByteReadChannel;->e([BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v5, -0x1

    if-ne p1, v5, :cond_4

    .line 40
    iget-object v0, v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111$DropdropElements3;->e:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;

    .line 4030
    iget-object v0, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;->a:Lo/hasPendingPairing;

    .line 40
    invoke-interface {v0}, Lo/hasPendingPairing;->c()Z

    .line 5305
    iput p1, v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->result:I

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v1
.end method
