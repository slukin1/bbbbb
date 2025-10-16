.class public final Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w$a;,
        Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w$b;,
        Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u0000 R2\u00020\u0001:\u0002\u001d\u001fB[\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Bo\u0008\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J(\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u00c1\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,Jd\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010-J\u0010\u0010.\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010$J\u0010\u0010/\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00104\u001a\u0002032\u0008\u00102\u001a\u0004\u0018\u000101H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00100J \u0010:\u001a\u00020\u001c2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010;R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010<\u0012\u0004\u0008>\u0010?\u001a\u0004\u0008=\u0010 R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010@\u0012\u0004\u0008B\u0010?\u001a\u0004\u0008A\u0010\"R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010C\u0012\u0004\u0008E\u0010?\u001a\u0004\u0008D\u0010$R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010F\u0012\u0004\u0008H\u0010?\u001a\u0004\u0008G\u0010&R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010I\u0012\u0004\u0008K\u0010?\u001a\u0004\u0008J\u0010(R\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010L\u0012\u0004\u0008N\u0010?\u001a\u0004\u0008M\u0010*R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010O\u0012\u0004\u0008Q\u0010?\u001a\u0004\u0008P\u0010,\u00a8\u0006S"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;",
        "Landroid/os/Parcelable;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;",
        "status",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;",
        "confirmationType",
        "",
        "confirmationId",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;",
        "confirmationStatus",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;",
        "otpConfirmation",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;",
        "oAuthConfirmation",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;",
        "eidConfirmation",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;)V",
        "",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "b",
        "()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;",
        "c",
        "()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;",
        "d",
        "()Ljava/lang/String;",
        "e",
        "()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;",
        "f",
        "()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;",
        "g",
        "()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;",
        "h",
        "()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;",
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
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;",
        "u",
        "v",
        "()V",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;",
        "m",
        "n",
        "Ljava/lang/String;",
        "i",
        "j",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;",
        "k",
        "l",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;",
        "s",
        "t",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;",
        "q",
        "r",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;",
        "o",
        "p",
        "Companion",
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
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w$b;

.field public static final h:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;

.field public final b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;

.field public final e:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;

.field public final f:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;

.field public final g:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w$b;

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w$c;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w$c;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus$b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType$b;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus$b;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x7

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    sput-object v4, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->h:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_0

    .line 3
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 5
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 6
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 7
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->e:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->e:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 8
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->f:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->f:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    .line 9
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->g:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;

    return-void

    :cond_6
    iput-object p8, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->g:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;

    .line 15
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    .line 17
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;

    .line 21
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->e:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;

    .line 23
    iput-object p6, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->f:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;

    .line 25
    iput-object p7, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->g:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 26
    invoke-direct/range {p1 .. p8}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->e:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->f:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->g:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 4
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->h:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;

    if-eqz v2, :cond_1

    :cond_0
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    if-eqz v2, :cond_3

    :cond_2
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    :cond_4
    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;

    if-eqz v2, :cond_7

    :cond_6
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->e:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;

    if-eqz v1, :cond_9

    :cond_8
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k$a;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->e:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->f:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;

    if-eqz v1, :cond_b

    :cond_a
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i$a;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->f:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->g:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;

    if-eqz v1, :cond_d

    :cond_c
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d$a;

    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->g:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 3
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->h:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic j()V
    .locals 0

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    return-void
.end method

.method public static synthetic n()V
    .locals 0

    return-void
.end method

.method public static synthetic p()V
    .locals 0

    return-void
.end method

.method public static synthetic r()V
    .locals 0

    return-void
.end method

.method public static synthetic t()V
    .locals 0

    return-void
.end method

.method public static synthetic v()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;
    .locals 9

    .line 1
    new-instance v8, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;)V

    return-object v8
.end method

.method public final b()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;

    return-object v0
.end method

.method public final c()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->e:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->e:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->f:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->f:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->g:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->g:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->e:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;

    return-object v0
.end method

.method public final g()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->f:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;

    return-object v0
.end method

.method public final h()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->g:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65338
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->e:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->f:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->g:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;

    return-object v0
.end method

.method public final m()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    return-object v0
.end method

.method public final o()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->g:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;

    return-object v0
.end method

.method public final q()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->f:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;

    return-object v0
.end method

.method public final s()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->e:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65337
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->e:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->f:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->g:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SubmitApplicantDataResponse(status="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmationType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmationId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmationStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", otpConfirmation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oAuthConfirmation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eidConfirmation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65336
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationType;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ConfirmationStatus;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->e:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/k;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->f:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/i;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->g:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/d;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
