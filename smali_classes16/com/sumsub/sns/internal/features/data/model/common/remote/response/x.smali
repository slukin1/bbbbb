.class public final Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x$a;,
        Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x$b;,
        Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0002\u0013\u0016B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B3\u0008\u0011\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001bJ \u0010%\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\'\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010\u0015R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010+\u0012\u0004\u0008-\u0010*\u001a\u0004\u0008,\u0010\u0017\u00a8\u0006/"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;",
        "Landroid/os/Parcelable;",
        "",
        "token",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;",
        "options",
        "<init>",
        "(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;)V",
        "",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "()Ljava/lang/String;",
        "b",
        "()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;",
        "(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;",
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
        "e",
        "f",
        "()V",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;",
        "c",
        "d",
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
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x$b;

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x$c;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x$c;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 3
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 4
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A$a;

    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;
    .locals 1

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;

    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;

    return-object v0
.end method

.method public final c()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65348
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoIdentApplyResponse(token="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
