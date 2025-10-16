.class public final Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/sumsubid/g$a;,
        Lcom/sumsub/sns/internal/features/data/model/sumsubid/g$b;,
        Lcom/sumsub/sns/internal/features/data/model/sumsubid/g$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002\u0016\u0019BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bBW\u0008\u0011\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0018JL\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\"J \u0010+\u001a\u00020\u00152\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010-\u0012\u0004\u0008/\u00100\u001a\u0004\u0008.\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010-\u0012\u0004\u00082\u00100\u001a\u0004\u00081\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00103\u0012\u0004\u00085\u00100\u001a\u0004\u00084\u0010\u001bR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00106\u0012\u0004\u00088\u00100\u001a\u0004\u00087\u0010\u001dR\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010-\u0012\u0004\u0008:\u00100\u001a\u0004\u00089\u0010\u0018\u00a8\u0006<"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;",
        "Landroid/os/Parcelable;",
        "",
        "exists",
        "hasDocs",
        "",
        "icId",
        "",
        "verificationCodeLength",
        "currentAgreementAccepted",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "()Ljava/lang/Boolean;",
        "b",
        "c",
        "()Ljava/lang/String;",
        "d",
        "()Ljava/lang/Integer;",
        "e",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/Boolean;",
        "h",
        "i",
        "()V",
        "j",
        "k",
        "Ljava/lang/String;",
        "l",
        "m",
        "Ljava/lang/Integer;",
        "n",
        "o",
        "f",
        "g",
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
            "Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/sumsub/sns/internal/features/data/model/sumsubid/g$b;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->Companion:Lcom/sumsub/sns/internal/features/data/model/sumsubid/g$b;

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g$c;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g$c;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    .line 3
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->a:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->b:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 5
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 6
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->d:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    .line 7
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->e:Ljava/lang/Boolean;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->a:Ljava/lang/Boolean;

    .line 12
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->b:Ljava/lang/Boolean;

    .line 13
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->d:Ljava/lang/Integer;

    .line 15
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

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

    .line 16
    invoke-direct/range {p1 .. p6}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->a:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->b:Ljava/lang/Boolean;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->d:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->e:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->a:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->b:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->d:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    :cond_8
    sget-object v1, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->e:Ljava/lang/Boolean;

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
.method public final a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;
    .locals 7

    .line 2
    new-instance v6, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->a:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->e:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->e:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65342
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->d:Ljava/lang/Integer;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->e:Ljava/lang/Boolean;

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

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65341
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->e:Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SNSSumsubIdLoginResponse(exists="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDocs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", verificationCodeLength="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentAgreementAccepted="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65340
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->a:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->d:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
