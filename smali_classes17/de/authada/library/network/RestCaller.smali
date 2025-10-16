.class public interface abstract Lde/authada/library/network/RestCaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/network/RestCaller$AnswerCallback;,
        Lde/authada/library/network/RestCaller$ErrorCallback;,
        Lde/authada/library/network/RestCaller$PostMultipleCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019J9\u0010\n\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\n\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u000c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\rJ-\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J%\u0010\u0015\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0006\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lde/authada/library/network/RestCaller;",
        "",
        "ExpectedAnswerT",
        "Lkotlinx/serialization/KSerializer;",
        "p0",
        "Ljava/net/URL;",
        "p1",
        "Lde/authada/library/network/RestCaller$AnswerCallback;",
        "p2",
        "",
        "get",
        "(Lkotlinx/serialization/KSerializer;Ljava/net/URL;Lde/authada/library/network/RestCaller$AnswerCallback;)V",
        "",
        "(Lkotlinx/serialization/KSerializer;Ljava/lang/String;Lde/authada/library/network/RestCaller$AnswerCallback;)V",
        "",
        "post",
        "(Ljava/lang/String;[BLde/authada/library/network/RestCaller$AnswerCallback;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lde/authada/library/network/RestCaller$AnswerCallback;)V",
        "",
        "Lde/authada/library/network/UploadTask;",
        "Lde/authada/library/network/RestCaller$PostMultipleCallback;",
        "postMultiple",
        "(Ljava/util/List;Lde/authada/library/network/RestCaller$PostMultipleCallback;)V",
        "AnswerCallback",
        "ErrorCallback",
        "PostMultipleCallback"
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
.method public abstract get(Lkotlinx/serialization/KSerializer;Ljava/lang/String;Lde/authada/library/network/RestCaller$AnswerCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ExpectedAnswerT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TExpectedAnswerT;>;",
            "Ljava/lang/String;",
            "Lde/authada/library/network/RestCaller$AnswerCallback<",
            "TExpectedAnswerT;>;)V"
        }
    .end annotation
.end method

.method public abstract get(Lkotlinx/serialization/KSerializer;Ljava/net/URL;Lde/authada/library/network/RestCaller$AnswerCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ExpectedAnswerT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TExpectedAnswerT;>;",
            "Ljava/net/URL;",
            "Lde/authada/library/network/RestCaller$AnswerCallback<",
            "TExpectedAnswerT;>;)V"
        }
    .end annotation
.end method

.method public abstract post(Ljava/lang/String;Ljava/lang/String;Lde/authada/library/network/RestCaller$AnswerCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/authada/library/network/RestCaller$AnswerCallback<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract post(Ljava/lang/String;[BLde/authada/library/network/RestCaller$AnswerCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lde/authada/library/network/RestCaller$AnswerCallback<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract postMultiple(Ljava/util/List;Lde/authada/library/network/RestCaller$PostMultipleCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/authada/library/network/UploadTask;",
            ">;",
            "Lde/authada/library/network/RestCaller$PostMultipleCallback;",
            ")V"
        }
    .end annotation
.end method
