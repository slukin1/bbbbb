.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UnknownComponentConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UnknownComponentConfig$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u00020\r8\u0017X\u0096D\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0018\u0010\u0003\u001a\u0004\u0008\u0017\u0010\u000fR\"\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0017X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u0003\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UnknownComponentConfig;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
        "<init>",
        "()V",
        "",
        "describeContents",
        "()I",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "name",
        "Ljava/lang/String;",
        "getName",
        "getName$annotations",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;",
        "attributes",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;",
        "getAttributes",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;",
        "getAttributes$annotations"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UnknownComponentConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UnknownComponentConfig;

.field private static final attributes:Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;

.field private static final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UnknownComponentConfig;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UnknownComponentConfig;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UnknownComponentConfig;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UnknownComponentConfig;

    .line 10
    const-string v0, "unknown"

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UnknownComponentConfig;->name:Ljava/lang/String;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UnknownComponentConfig$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UnknownComponentConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UnknownComponentConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getAttributes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UnknownComponentConfig;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UnknownComponentConfig;

    return v0
.end method

.method public final getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;
    .locals 1

    .line 12
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UnknownComponentConfig;->attributes:Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UnknownComponentConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x4fb0436

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65349
    const-string v0, "UnknownComponentConfig"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    .line 65348
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
