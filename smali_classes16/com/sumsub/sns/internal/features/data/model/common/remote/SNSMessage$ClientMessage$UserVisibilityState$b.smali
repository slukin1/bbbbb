.class public final Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$b;",
        "",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState;",
        "b",
        "()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState;",
        "a",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState;
    .locals 3

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState;

    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$c;

    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$Visibility;->HIDDEN:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$Visibility;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$Visibility;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$c;)V

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState;
    .locals 3

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState;

    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$c;

    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$Visibility;->VISIBLE:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$Visibility;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$Visibility;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$c;)V

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$UserVisibilityState$a;

    return-object v0
.end method
