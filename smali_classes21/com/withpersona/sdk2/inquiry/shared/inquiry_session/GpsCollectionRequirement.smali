.class public final enum Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p0",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "REQUIRED",
        "OPTIONAL",
        "NONE"
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
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NONE:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

.field public static final enum OPTIONAL:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

.field public static final enum REQUIRED:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;


# direct methods
.method private static final synthetic $values()[Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->REQUIRED:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->OPTIONAL:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->NONE:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->REQUIRED:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    .line 9
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    const-string v1, "OPTIONAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->OPTIONAL:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    .line 10
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->NONE:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->$values()[Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->$VALUES:[Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 10
    sput-object v1, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;
    .locals 1

    const-class v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 11
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->$VALUES:[Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, [Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
