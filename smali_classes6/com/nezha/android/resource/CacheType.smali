.class public final enum Lcom/nezha/android/resource/CacheType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/resource/CacheType$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nezha/android/resource/CacheType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lcom/nezha/android/resource/CacheType;",
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
        "NONE",
        "CANDIDATE",
        "STABLE",
        "BUIDIN"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/nezha/android/resource/CacheType;

.field public static final enum BUIDIN:Lcom/nezha/android/resource/CacheType;

.field public static final enum CANDIDATE:Lcom/nezha/android/resource/CacheType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nezha/android/resource/CacheType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NONE:Lcom/nezha/android/resource/CacheType;

.field public static final enum STABLE:Lcom/nezha/android/resource/CacheType;


# direct methods
.method private static final synthetic $values()[Lcom/nezha/android/resource/CacheType;
    .locals 3

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [Lcom/nezha/android/resource/CacheType;

    sget-object v1, Lcom/nezha/android/resource/CacheType;->NONE:Lcom/nezha/android/resource/CacheType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nezha/android/resource/CacheType;->CANDIDATE:Lcom/nezha/android/resource/CacheType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nezha/android/resource/CacheType;->STABLE:Lcom/nezha/android/resource/CacheType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nezha/android/resource/CacheType;->BUIDIN:Lcom/nezha/android/resource/CacheType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 948
    new-instance v0, Lcom/nezha/android/resource/CacheType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nezha/android/resource/CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nezha/android/resource/CacheType;->NONE:Lcom/nezha/android/resource/CacheType;

    new-instance v0, Lcom/nezha/android/resource/CacheType;

    const-string v1, "CANDIDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nezha/android/resource/CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nezha/android/resource/CacheType;->CANDIDATE:Lcom/nezha/android/resource/CacheType;

    new-instance v0, Lcom/nezha/android/resource/CacheType;

    const-string v1, "STABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nezha/android/resource/CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nezha/android/resource/CacheType;->STABLE:Lcom/nezha/android/resource/CacheType;

    new-instance v0, Lcom/nezha/android/resource/CacheType;

    const-string v1, "BUIDIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nezha/android/resource/CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nezha/android/resource/CacheType;->BUIDIN:Lcom/nezha/android/resource/CacheType;

    invoke-static {}, Lcom/nezha/android/resource/CacheType;->$values()[Lcom/nezha/android/resource/CacheType;

    move-result-object v0

    sput-object v0, Lcom/nezha/android/resource/CacheType;->$VALUES:[Lcom/nezha/android/resource/CacheType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 948
    sput-object v1, Lcom/nezha/android/resource/CacheType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/nezha/android/resource/CacheType$Creator;

    invoke-direct {v0}, Lcom/nezha/android/resource/CacheType$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nezha/android/resource/CacheType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 945
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/nezha/android/resource/CacheType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/nezha/android/resource/CacheType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nezha/android/resource/CacheType;
    .locals 1

    .line 65352
    const-class v0, Lcom/nezha/android/resource/CacheType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/resource/CacheType;

    return-object p0
.end method

.method public static values()[Lcom/nezha/android/resource/CacheType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/nezha/android/resource/CacheType;->$VALUES:[Lcom/nezha/android/resource/CacheType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nezha/android/resource/CacheType;

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

    .line 65349
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
