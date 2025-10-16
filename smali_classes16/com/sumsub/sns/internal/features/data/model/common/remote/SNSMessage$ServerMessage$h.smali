.class public final Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$h;
.super Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$h$a;,
        Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0011\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\'\u0008\u0011\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u00c1\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$h;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;",
        "<init>",
        "()V",
        "",
        "seen1",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;",
        "type",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$h;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Companion",
        "b",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$h$b;

.field public static final c:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$h;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$h$b;

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type$b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$h;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;->CANCEL_SCREENSHOT:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    .line 3
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;Lo/updateScene;)V
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$h$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$h$a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$h$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;-><init>(ILcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;Lo/updateScene;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$h;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$h;->c:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
