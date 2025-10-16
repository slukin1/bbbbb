.class public final Lcom/sumsub/sns/internal/features/data/model/common/g$d;
.super Lcom/sumsub/sns/internal/features/data/model/common/g;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/common/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/common/g$d$a;,
        Lcom/sumsub/sns/internal/features/data/model/common/g$d$b;,
        Lcom/sumsub/sns/internal/features/data/model/common/g$d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0087\u0008\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u0002\u001f@Bs\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u008b\u0001\u0008\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0001\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J(\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u00c1\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\"J\u0018\u0010*\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\"J\u0012\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\"J\u0080\u0001\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u00102J\u0010\u00103\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u00083\u0010\"J\u0010\u00104\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105J\u001a\u00108\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u000106H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u00105J \u0010>\u001a\u00020\u001e2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008>\u0010?R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u0012\u0004\u0008C\u0010D\u001a\u0004\u0008B\u0010$R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010E\u0012\u0004\u0008G\u0010D\u001a\u0004\u0008F\u0010&R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u0012\u0004\u0008K\u0010D\u001a\u0004\u0008J\u0010(R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010L\u0012\u0004\u0008N\u0010D\u001a\u0004\u0008M\u0010\"R(\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010O\u0012\u0004\u0008Q\u0010D\u001a\u0004\u0008P\u0010+R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010R\u0012\u0004\u0008T\u0010D\u001a\u0004\u0008S\u0010-R\"\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010L\u0012\u0004\u0008V\u0010D\u001a\u0004\u0008U\u0010\"R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010W\u0012\u0004\u0008Y\u0010D\u001a\u0004\u0008X\u00100R\"\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u0010L\u0012\u0004\u0008[\u0010D\u001a\u0004\u0008Z\u0010\"R\u0011\u0010]\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010&R\u0011\u0010_\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010&R\u0011\u0010a\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010&R\u0011\u0010c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010&R\u0014\u0010d\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\"\u00a8\u0006f"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/g$d;",
        "Lcom/sumsub/sns/internal/features/data/model/common/g;",
        "Landroid/os/Parcelable;",
        "Lcom/sumsub/sns/internal/features/data/model/common/FieldName;",
        "name",
        "",
        "isRequired",
        "Lcom/sumsub/sns/internal/features/data/model/common/FieldType;",
        "type",
        "",
        "mask",
        "",
        "masks",
        "Lcom/sumsub/sns/internal/features/data/model/common/p;",
        "format",
        "placeholder",
        "isImmutableIfPresent",
        "path",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/model/common/FieldName;ZLcom/sumsub/sns/internal/features/data/model/common/FieldType;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILcom/sumsub/sns/internal/features/data/model/common/FieldName;ZLcom/sumsub/sns/internal/features/data/model/common/FieldType;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/g$d;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "c",
        "()Ljava/lang/String;",
        "e",
        "()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;",
        "f",
        "()Z",
        "g",
        "()Lcom/sumsub/sns/internal/features/data/model/common/FieldType;",
        "h",
        "i",
        "()Ljava/util/List;",
        "j",
        "()Lcom/sumsub/sns/internal/features/data/model/common/p;",
        "k",
        "l",
        "()Ljava/lang/Boolean;",
        "m",
        "(Lcom/sumsub/sns/internal/features/data/model/common/FieldName;ZLcom/sumsub/sns/internal/features/data/model/common/FieldType;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/g$d;",
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
        "b",
        "Lcom/sumsub/sns/internal/features/data/model/common/FieldName;",
        "t",
        "u",
        "()V",
        "Z",
        "H",
        "I",
        "d",
        "Lcom/sumsub/sns/internal/features/data/model/common/FieldType;",
        "z",
        "A",
        "Ljava/lang/String;",
        "p",
        "q",
        "Ljava/util/List;",
        "r",
        "s",
        "Lcom/sumsub/sns/internal/features/data/model/common/p;",
        "n",
        "o",
        "x",
        "y",
        "Ljava/lang/Boolean;",
        "E",
        "F",
        "v",
        "w",
        "C",
        "isCoreRelated",
        "B",
        "isAddressRelated",
        "G",
        "isInfoRelated",
        "D",
        "isDateRelated",
        "formItemId",
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
            "Lcom/sumsub/sns/internal/features/data/model/common/g$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/sumsub/sns/internal/features/data/model/common/g$d$b;

.field public static final k:[Lkotlinx/serialization/KSerializer;
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
.field public final b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

.field public final c:Z

.field public final d:Lcom/sumsub/sns/internal/features/data/model/common/FieldType;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/sumsub/sns/internal/features/data/model/common/p;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/g$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/common/g$d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/g$d$b;

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/g$d$c;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/data/model/common/g$d$c;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {}, Lcom/sumsub/sns/internal/features/data/model/common/FieldType;->values()[Lcom/sumsub/sns/internal/features/data/model/common/FieldType;

    move-result-object v0

    .line 1054
    new-instance v2, Lo/AppInfoWorkerInjectedEnvironment;

    const-string v3, "com.sumsub.sns.internal.features.data.model.common.FieldType"

    invoke-direct {v2, v3, v0}, Lo/AppInfoWorkerInjectedEnvironment;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 1
    new-instance v0, Lo/setDeveloperWebsite;

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    invoke-direct {v0, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x3

    aput-object v1, v3, v2

    const/4 v2, 0x4

    aput-object v0, v3, v2

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v0, 0x8

    aput-object v1, v3, v0

    sput-object v3, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->k:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sumsub/sns/internal/features/data/model/common/FieldName;ZLcom/sumsub/sns/internal/features/data/model/common/FieldType;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/updateScene;)V
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/g$d$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/g$d$a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/g$d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1, p11}, Lcom/sumsub/sns/internal/features/data/model/common/g;-><init>(ILo/updateScene;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    iput-boolean p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->c:Z

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 2
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->d:Lcom/sumsub/sns/internal/features/data/model/common/FieldType;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->d:Lcom/sumsub/sns/internal/features/data/model/common/FieldType;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->e:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->f:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->f:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    .line 5
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->g:Lcom/sumsub/sns/internal/features/data/model/common/p;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->g:Lcom/sumsub/sns/internal/features/data/model/common/p;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    .line 6
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->h:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->h:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    .line 7
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->i:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    iput-object p9, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->i:Ljava/lang/Boolean;

    :goto_5
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_7

    .line 8
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->j:Ljava/lang/String;

    return-void

    :cond_7
    iput-object p10, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/FieldName;ZLcom/sumsub/sns/internal/features/data/model/common/FieldType;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/FieldName;",
            "Z",
            "Lcom/sumsub/sns/internal/features/data/model/common/FieldType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sumsub/sns/internal/features/data/model/common/p;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/features/data/model/common/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    .line 12
    iput-boolean p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->c:Z

    .line 13
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->d:Lcom/sumsub/sns/internal/features/data/model/common/FieldType;

    .line 14
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->e:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->f:Ljava/util/List;

    .line 16
    iput-object p6, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->g:Lcom/sumsub/sns/internal/features/data/model/common/p;

    .line 17
    iput-object p7, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->h:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->i:Ljava/lang/Boolean;

    .line 19
    iput-object p9, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/FieldName;ZLcom/sumsub/sns/internal/features/data/model/common/FieldType;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    .line 9
    invoke-direct/range {v3 .. v12}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/FieldName;ZLcom/sumsub/sns/internal/features/data/model/common/FieldType;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A()V
    .locals 0

    return-void
.end method

.method public static synthetic F()V
    .locals 0

    return-void
.end method

.method public static synthetic I()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/g$d;Lcom/sumsub/sns/internal/features/data/model/common/FieldName;ZLcom/sumsub/sns/internal/features/data/model/common/FieldType;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/g$d;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->c:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->d:Lcom/sumsub/sns/internal/features/data/model/common/FieldType;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->f:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->g:Lcom/sumsub/sns/internal/features/data/model/common/p;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->h:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->i:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->j:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->a(Lcom/sumsub/sns/internal/features/data/model/common/FieldName;ZLcom/sumsub/sns/internal/features/data/model/common/FieldType;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/g$d;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 3
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/g;->a(Lcom/sumsub/sns/internal/features/data/model/common/g;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->k:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$c$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$c$a;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->c:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->d:Lcom/sumsub/sns/internal/features/data/model/common/FieldType;

    if-eqz v2, :cond_1

    :cond_0
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->d:Lcom/sumsub/sns/internal/features/data/model/common/FieldType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    :cond_2
    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->f:Ljava/util/List;

    if-eqz v2, :cond_5

    :cond_4
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->f:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->g:Lcom/sumsub/sns/internal/features/data/model/common/p;

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/p$e$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/p$e$a;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->g:Lcom/sumsub/sns/internal/features/data/model/common/p;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    :cond_8
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    :cond_a
    sget-object v1, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->i:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_b
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->j:Ljava/lang/String;

    if-eqz v1, :cond_d

    :cond_c
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public static final synthetic d()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->k:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic o()V
    .locals 0

    return-void
.end method

.method public static synthetic q()V
    .locals 0

    return-void
.end method

.method public static synthetic s()V
    .locals 0

    return-void
.end method

.method public static synthetic u()V
    .locals 0

    return-void
.end method

.method public static synthetic w()V
    .locals 0

    return-void
.end method

.method public static synthetic y()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$c;->a(Lcom/sumsub/sns/internal/features/data/model/common/FieldName;)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$c;

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$c;->b(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$c;->c(Lcom/sumsub/sns/internal/features/data/model/common/FieldName;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->d:Lcom/sumsub/sns/internal/features/data/model/common/FieldType;

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/FieldType;->date:Lcom/sumsub/sns/internal/features/data/model/common/FieldType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->c:Z

    return v0
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/FieldName;ZLcom/sumsub/sns/internal/features/data/model/common/FieldType;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/g$d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/FieldName;",
            "Z",
            "Lcom/sumsub/sns/internal/features/data/model/common/FieldType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sumsub/sns/internal/features/data/model/common/p;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sumsub/sns/internal/features/data/model/common/g$d;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-object v0, v10

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/FieldName;ZLcom/sumsub/sns/internal/features/data/model/common/FieldType;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v10
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->d:Lcom/sumsub/sns/internal/features/data/model/common/FieldType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->c:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->d:Lcom/sumsub/sns/internal/features/data/model/common/FieldType;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->d:Lcom/sumsub/sns/internal/features/data/model/common/FieldType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->g:Lcom/sumsub/sns/internal/features/data/model/common/p;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->g:Lcom/sumsub/sns/internal/features/data/model/common/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->i:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->c:Z

    return v0
.end method

.method public final g()Lcom/sumsub/sns/internal/features/data/model/common/FieldType;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->d:Lcom/sumsub/sns/internal/features/data/model/common/FieldType;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65339
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->c:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->d:Lcom/sumsub/sns/internal/features/data/model/common/FieldType;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->e:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->f:Ljava/util/List;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->g:Lcom/sumsub/sns/internal/features/data/model/common/p;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->h:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->i:Ljava/lang/Boolean;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->j:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65338
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->f:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lcom/sumsub/sns/internal/features/data/model/common/p;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->g:Lcom/sumsub/sns/internal/features/data/model/common/p;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/sumsub/sns/internal/features/data/model/common/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->g:Lcom/sumsub/sns/internal/features/data/model/common/p;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->f:Ljava/util/List;

    return-object v0
.end method

.method public final t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65333
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->c:Z

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->d:Lcom/sumsub/sns/internal/features/data/model/common/FieldType;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->f:Ljava/util/List;

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->g:Lcom/sumsub/sns/internal/features/data/model/common/p;

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->i:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->j:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Field(name="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRequired="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mask="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", masks="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholder="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isImmutableIfPresent="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65332
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->d:Lcom/sumsub/sns/internal/features/data/model/common/FieldType;

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
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->g:Lcom/sumsub/sns/internal/features/data/model/common/p;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->i:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Lcom/sumsub/sns/internal/features/data/model/common/FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->d:Lcom/sumsub/sns/internal/features/data/model/common/FieldType;

    return-object v0
.end method
