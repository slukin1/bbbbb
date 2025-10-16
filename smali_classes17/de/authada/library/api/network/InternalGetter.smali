.class public interface abstract Lde/authada/library/api/network/InternalGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J=\u0010\n\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lde/authada/library/api/network/InternalGetter;",
        "",
        "ExpectedAnswerT",
        "Lkotlinx/serialization/KSerializer;",
        "p0",
        "Ljava/net/URL;",
        "p1",
        "Lde/authada/library/network/RestCaller$AnswerCallback;",
        "p2",
        "",
        "getAndMapToRealTypeForSerialization",
        "(Lkotlinx/serialization/KSerializer;Ljava/net/URL;Lde/authada/library/network/RestCaller$AnswerCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAndMapToRealTypeForSerialization(Lkotlinx/serialization/KSerializer;Ljava/net/URL;Lde/authada/library/network/RestCaller$AnswerCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ExpectedAnswerT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TExpectedAnswerT;>;",
            "Ljava/net/URL;",
            "Lde/authada/library/network/RestCaller$AnswerCallback<",
            "TExpectedAnswerT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
