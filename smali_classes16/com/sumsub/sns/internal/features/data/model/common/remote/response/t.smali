.class public final Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t$a;,
        Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t$b;,
        Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 F2\u00020\u0001:\u0002\u001a\u001cBa\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eBu\u0008\u0011\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0001\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J(\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u00c1\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%Jj\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0010\u0010(\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010,\u001a\u00020\u00082\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010)J \u00102\u001a\u00020\u00192\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00104\u0012\u0004\u00086\u00107\u001a\u0004\u00085\u0010\u001dR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00104\u0012\u0004\u00089\u00107\u001a\u0004\u00088\u0010\u001dR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00104\u0012\u0004\u0008;\u00107\u001a\u0004\u0008:\u0010\u001dR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00104\u0012\u0004\u0008=\u00107\u001a\u0004\u0008<\u0010\u001dR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00104\u0012\u0004\u0008?\u00107\u001a\u0004\u0008>\u0010\u001dR\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010@\u0012\u0004\u0008B\u00107\u001a\u0004\u0008A\u0010#R(\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010C\u0012\u0004\u0008E\u00107\u001a\u0004\u0008D\u0010%\u00a8\u0006G"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "createdAt",
        "title",
        "desc",
        "condition",
        "",
        "delimiter",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;",
        "items",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V",
        "",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "b",
        "()Ljava/lang/String;",
        "c",
        "d",
        "e",
        "f",
        "g",
        "()Ljava/lang/Boolean;",
        "h",
        "()Ljava/util/List;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;",
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
        "Ljava/lang/String;",
        "q",
        "r",
        "()V",
        "k",
        "l",
        "u",
        "v",
        "o",
        "p",
        "i",
        "j",
        "Ljava/lang/Boolean;",
        "m",
        "n",
        "Ljava/util/List;",
        "s",
        "t",
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
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t$b;

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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t$b;

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t$c;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t$c;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    new-instance v0, Lo/setDeveloperWebsite;

    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f$a;

    invoke-direct {v0, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x7

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v1, 0x6

    aput-object v0, v2, v1

    sput-object v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->h:[Lkotlinx/serialization/KSerializer;

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
    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_0

    .line 3
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 5
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 6
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 7
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 8
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->f:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->f:Ljava/lang/Boolean;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    .line 9
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->g:Ljava/util/List;

    return-void

    :cond_6
    iput-object p8, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->d:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->e:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->f:Ljava/lang/Boolean;

    .line 25
    iput-object p7, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {p1 .. p8}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->b:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->d:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->e:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->f:Ljava/lang/Boolean;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->g:Ljava/util/List;

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

    invoke-virtual/range {p2 .. p9}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 4
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->h:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    :cond_2
    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    :cond_4
    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    :cond_6
    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    :cond_8
    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    :cond_a
    sget-object v2, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->f:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->g:Ljava/util/List;

    if-eqz v2, :cond_d

    :cond_c
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->g:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 3
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->h:[Lkotlinx/serialization/KSerializer;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;",
            ">;)",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v8
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;",
            ">;"
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->g:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65338
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->e:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->f:Ljava/lang/Boolean;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->g:Ljava/util/List;

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
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->g:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65337
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->f:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->g:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Section(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", condition="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delimiter="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65336
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->f:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/t;->g:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    invoke-virtual {v1, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    return-void
.end method
