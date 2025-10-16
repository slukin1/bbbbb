.class public final Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenShotPayload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload$Variant;,
        Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload$a;,
        Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload$b;,
        Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u0003\u0015\u00189BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tBW\u0008\u0011\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0017JL\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001fJ \u0010)\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*R*\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0015\u0010+\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010\u0017\"\u0004\u0008\u001a\u0010-R*\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0018\u0010+\u0012\u0004\u00081\u0010/\u001a\u0004\u00080\u0010\u0017\"\u0004\u0008\u0019\u0010-R*\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010+\u0012\u0004\u00083\u0010/\u001a\u0004\u00082\u0010\u0017\"\u0004\u0008\u0015\u0010-R*\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001a\u0010+\u0012\u0004\u00085\u0010/\u001a\u0004\u00084\u0010\u0017\"\u0004\u0008\u0018\u0010-R*\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001b\u0010+\u0012\u0004\u00087\u0010/\u001a\u0004\u00086\u0010\u0017\"\u0004\u0008\u001b\u0010-\u00a8\u0006:"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;",
        "Landroid/os/Parcelable;",
        "",
        "type",
        "idDocSubType",
        "country",
        "idDocSetType",
        "variant",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "()Ljava/lang/String;",
        "b",
        "c",
        "d",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "l",
        "(Ljava/lang/String;)V",
        "m",
        "()V",
        "j",
        "k",
        "f",
        "g",
        "h",
        "i",
        "n",
        "o",
        "Companion",
        "Variant",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload$b;

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload$c;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload$c;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const-string v0, ""

    if-nez p7, :cond_0

    .line 3
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 5
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 6
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    .line 7
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->e:Ljava/lang/String;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->d:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 53
    invoke-direct/range {p1 .. p6}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->b:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->d:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->e:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->a:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    :cond_0
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->b:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    :cond_2
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    .line 22
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->c:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 35
    :cond_4
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    .line 36
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->d:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 57
    :cond_6
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    .line 58
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->e:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 83
    :cond_8
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    return-void
.end method

.method public static synthetic m()V
    .locals 0

    return-void
.end method

.method public static synthetic o()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;
    .locals 7

    .line 2
    new-instance v6, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->b:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->a:Ljava/lang/String;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->e:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65346
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->e:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65345
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ScreenShotPayload(type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", idDocSubType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", country="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", idDocSetType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", variant="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65344
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
