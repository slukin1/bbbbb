.class public final Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction2321;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;->b:Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction2321;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;)Ljava/io/InputStream;
    .locals 1

    .line 22
    new-instance v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;

    invoke-direct {v0, p1, p0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;-><init>(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/ByteReadChannel;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public static synthetic c(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;I)Ljava/io/InputStream;
    .locals 0

    .line 2022
    new-instance p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232111;-><init>(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/ByteReadChannel;)V

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method

.method public static final synthetic e()Lorg/slf4j/Logger;
    .locals 1

    .line 1016
    sget-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction2321;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/Logger;

    return-object v0
.end method
