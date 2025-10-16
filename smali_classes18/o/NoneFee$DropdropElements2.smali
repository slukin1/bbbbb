.class public final Lo/NoneFee$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NoneFee;->e(Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lo/MPCTrustWalletExtgetTwNodes1;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/MPCTrustWalletExtgetTwNodes1;

.field private synthetic b:Lkotlinx/coroutines/flow/Flow;

.field private synthetic d:Lio/ktor/utils/io/ByteReadChannel;

.field private synthetic e:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Ljava/nio/charset/Charset;Lo/MPCTrustWalletExtgetTwNodes1;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    iput-object p1, p0, Lo/NoneFee$DropdropElements2;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/NoneFee$DropdropElements2;->e:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lo/NoneFee$DropdropElements2;->a:Lo/MPCTrustWalletExtgetTwNodes1;

    iput-object p4, p0, Lo/NoneFee$DropdropElements2;->d:Lio/ktor/utils/io/ByteReadChannel;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 113
    iget-object v0, p0, Lo/NoneFee$DropdropElements2;->b:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/NoneFee$DropdropElements2$4;

    iget-object v2, p0, Lo/NoneFee$DropdropElements2;->e:Ljava/nio/charset/Charset;

    iget-object v3, p0, Lo/NoneFee$DropdropElements2;->a:Lo/MPCTrustWalletExtgetTwNodes1;

    iget-object v4, p0, Lo/NoneFee$DropdropElements2;->d:Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {v1, p1, v2, v3, v4}, Lo/NoneFee$DropdropElements2$4;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/nio/charset/Charset;Lo/MPCTrustWalletExtgetTwNodes1;Lio/ktor/utils/io/ByteReadChannel;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 108
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
