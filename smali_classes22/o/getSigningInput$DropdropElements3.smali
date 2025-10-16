.class public final Lo/getSigningInput$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSigningInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00b8\u0006\t"
    }
    d2 = {
        "Lo/getWalletEvents$DemoFundsParentComponent;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;",
        "p0",
        "",
        "emit",
        "(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "c",
        "I",
        "o/getWalletEvents$DemoFundsParentComponent"
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
.field private synthetic a:Lio/ktor/utils/io/ByteWriteChannel;

.field private synthetic b:Lo/getPublicKeyannotations;

.field private c:I

.field private synthetic d:Ljava/nio/charset/Charset;

.field private synthetic e:Lkotlinx/serialization/KSerializer;

.field private synthetic i:Lo/getSigningInput;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lo/getPublicKeyannotations;Lo/getSigningInput;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Lo/getSigningInput$DropdropElements3;->a:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p2, p0, Lo/getSigningInput$DropdropElements3;->b:Lo/getPublicKeyannotations;

    iput-object p3, p0, Lo/getSigningInput$DropdropElements3;->i:Lo/getSigningInput;

    iput-object p4, p0, Lo/getSigningInput$DropdropElements3;->e:Lkotlinx/serialization/KSerializer;

    iput-object p5, p0, Lo/getSigningInput$DropdropElements3;->d:Ljava/nio/charset/Charset;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;

    iget v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;-><init>(Lo/getSigningInput$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/getSigningInput$DropdropElements3;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/getSigningInput$DropdropElements3;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    iget p2, p0, Lo/getSigningInput$DropdropElements3;->c:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lo/getSigningInput$DropdropElements3;->c:I

    if-ltz p2, :cond_a

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-lez p2, :cond_5

    .line 124
    iget-object p2, p0, Lo/getSigningInput$DropdropElements3;->a:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v2, p0, Lo/getSigningInput$DropdropElements3;->b:Lo/getPublicKeyannotations;

    .line 2096
    iget-object v2, v2, Lo/getPublicKeyannotations;->e:[B

    .line 124
    iput-object p0, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    .line 3143
    array-length v5, v2

    invoke-interface {p2, v2, v4, v5, v0}, Lio/ktor/utils/io/ByteWriteChannel;->a([BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    .line 4057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v2, :cond_4

    goto :goto_1

    .line 3143
    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-eq p2, v1, :cond_8

    :cond_5
    move-object p2, p1

    move-object p1, p0

    .line 126
    :goto_2
    iget-object v2, p1, Lo/getSigningInput$DropdropElements3;->i:Lo/getSigningInput;

    invoke-static {v2}, Lo/getSigningInput;->e(Lo/getSigningInput;)Lo/getAndroidOOMMem;

    move-result-object v2

    iget-object v5, p1, Lo/getSigningInput$DropdropElements3;->e:Lkotlinx/serialization/KSerializer;

    check-cast v5, Lo/releaseSenso;

    invoke-virtual {v2, v5, p2}, Lo/getAndroidOOMMem;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 127
    iget-object v2, p1, Lo/getSigningInput$DropdropElements3;->a:Lio/ktor/utils/io/ByteWriteChannel;

    .line 128
    iget-object v5, p1, Lo/getSigningInput$DropdropElements3;->d:Ljava/nio/charset/Charset;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p2}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_3

    .line 130
    :cond_6
    iget-object v5, p1, Lo/getSigningInput$DropdropElements3;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v5

    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v5, v6, v4, p2}, Lo/WalletConnectToolsgetConnectedSessionList26;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p2

    .line 127
    :goto_3
    iput-object p1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    .line 5143
    array-length v3, p2

    invoke-interface {v2, p2, v4, v3, v0}, Lio/ktor/utils/io/ByteWriteChannel;->a([BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v0, :cond_7

    goto :goto_4

    .line 5143
    :cond_7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p2, v1, :cond_9

    :cond_8
    return-object v1

    .line 131
    :cond_9
    :goto_5
    iget-object p1, p1, Lo/getSigningInput$DropdropElements3;->a:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->c()V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 120
    :cond_a
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
