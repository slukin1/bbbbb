.class public final Lcom/sumsub/sns/internal/features/data/model/common/remote/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/common/remote/d$a;,
        Lcom/sumsub/sns/internal/features/data/model/common/remote/d$b;,
        Lcom/sumsub/sns/internal/features/data/model/common/remote/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u0002\u0015\u0018B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB?\u0008\u0011\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ4\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010!J \u0010+\u001a\u00020\u00142\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010-\u0012\u0004\u0008/\u00100\u001a\u0004\u0008.\u0010\u0017R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00101\u0012\u0004\u00083\u00100\u001a\u0004\u00082\u0010\u0019R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00104\u0012\u0004\u00086\u00100\u001a\u0004\u00085\u0010\u001b\u00a8\u00068"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/d;",
        "Landroid/os/Parcelable;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/x;",
        "otp",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/w;",
        "oauth",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/j;",
        "eid",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/x;Lcom/sumsub/sns/internal/features/data/model/common/remote/w;Lcom/sumsub/sns/internal/features/data/model/common/remote/j;)V",
        "",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILcom/sumsub/sns/internal/features/data/model/common/remote/x;Lcom/sumsub/sns/internal/features/data/model/common/remote/w;Lcom/sumsub/sns/internal/features/data/model/common/remote/j;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/d;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "()Lcom/sumsub/sns/internal/features/data/model/common/remote/x;",
        "b",
        "()Lcom/sumsub/sns/internal/features/data/model/common/remote/w;",
        "c",
        "()Lcom/sumsub/sns/internal/features/data/model/common/remote/j;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/x;Lcom/sumsub/sns/internal/features/data/model/common/remote/w;Lcom/sumsub/sns/internal/features/data/model/common/remote/j;)Lcom/sumsub/sns/internal/features/data/model/common/remote/d;",
        "",
        "toString",
        "()Ljava/lang/String;",
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
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/x;",
        "h",
        "i",
        "()V",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/w;",
        "f",
        "g",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/j;",
        "d",
        "e",
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
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/d$b;


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/data/model/common/remote/x;

.field public final b:Lcom/sumsub/sns/internal/features/data/model/common/remote/w;

.field public final c:Lcom/sumsub/sns/internal/features/data/model/common/remote/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/d$b;

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d$c;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/d$c;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/x;Lcom/sumsub/sns/internal/features/data/model/common/remote/w;Lcom/sumsub/sns/internal/features/data/model/common/remote/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sumsub/sns/internal/features/data/model/common/remote/x;Lcom/sumsub/sns/internal/features/data/model/common/remote/w;Lcom/sumsub/sns/internal/features/data/model/common/remote/j;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    .line 3
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/x;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/x;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/w;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/w;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 5
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/j;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/j;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/x;Lcom/sumsub/sns/internal/features/data/model/common/remote/w;Lcom/sumsub/sns/internal/features/data/model/common/remote/j;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/x;

    .line 11
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/w;

    .line 13
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/x;Lcom/sumsub/sns/internal/features/data/model/common/remote/w;Lcom/sumsub/sns/internal/features/data/model/common/remote/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/x;Lcom/sumsub/sns/internal/features/data/model/common/remote/w;Lcom/sumsub/sns/internal/features/data/model/common/remote/j;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/remote/d;Lcom/sumsub/sns/internal/features/data/model/common/remote/x;Lcom/sumsub/sns/internal/features/data/model/common/remote/w;Lcom/sumsub/sns/internal/features/data/model/common/remote/j;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/remote/d;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/x;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/w;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/j;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/x;Lcom/sumsub/sns/internal/features/data/model/common/remote/w;Lcom/sumsub/sns/internal/features/data/model/common/remote/j;)Lcom/sumsub/sns/internal/features/data/model/common/remote/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/remote/d;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/x;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/x$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/x$a;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/x;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/w;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/w$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/w$a;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/w;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/j;

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/j$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/j$a;

    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/j;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static synthetic e()V
    .locals 0

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


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/x;Lcom/sumsub/sns/internal/features/data/model/common/remote/w;Lcom/sumsub/sns/internal/features/data/model/common/remote/j;)Lcom/sumsub/sns/internal/features/data/model/common/remote/d;
    .locals 1

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/x;Lcom/sumsub/sns/internal/features/data/model/common/remote/w;Lcom/sumsub/sns/internal/features/data/model/common/remote/j;)V

    return-object v0
.end method

.method public final a()Lcom/sumsub/sns/internal/features/data/model/common/remote/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/x;

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/internal/features/data/model/common/remote/w;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/w;

    return-object v0
.end method

.method public final c()Lcom/sumsub/sns/internal/features/data/model/common/remote/j;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/j;

    return-object v0
.end method

.method public final d()Lcom/sumsub/sns/internal/features/data/model/common/remote/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/j;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/x;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/w;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/j;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lcom/sumsub/sns/internal/features/data/model/common/remote/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/w;

    return-object v0
.end method

.method public final h()Lcom/sumsub/sns/internal/features/data/model/common/remote/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/x;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65346
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/w;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/j;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65345
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/x;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/w;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ApplicantDataConfirmModel(otp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oauth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65344
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/x;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->b:Lcom/sumsub/sns/internal/features/data/model/common/remote/w;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/w;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;->c:Lcom/sumsub/sns/internal/features/data/model/common/remote/j;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/j;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
