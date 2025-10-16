.class public final Lcom/sumsub/sns/core/data/model/FlowActionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/data/model/FlowActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/FlowActionType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/sumsub/sns/core/data/model/FlowActionType;",
        "get",
        "(Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/FlowActionType;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/data/model/FlowActionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/FlowActionType;
    .locals 2

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/data/model/FlowActionType$FaceEnrollment;->INSTANCE:Lcom/sumsub/sns/core/data/model/FlowActionType$FaceEnrollment;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/FlowActionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    const-string p1, ""

    :cond_1
    new-instance v0, Lcom/sumsub/sns/core/data/model/FlowActionType$AdditionalVerification;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/data/model/FlowActionType$AdditionalVerification;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/sumsub/sns/core/data/model/FlowActionType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/data/serializer/b;->a:Lcom/sumsub/sns/internal/core/data/serializer/b;

    return-object v0
.end method
