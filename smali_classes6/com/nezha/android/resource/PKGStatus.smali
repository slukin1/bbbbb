.class public final enum Lcom/nezha/android/resource/PKGStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/resource/PKGStatus$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nezha/android/resource/PKGStatus;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0008j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016"
    }
    d2 = {
        "Lcom/nezha/android/resource/PKGStatus;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "value",
        "I",
        "getValue",
        "EMPTY",
        "HEADER_RADEY",
        "INDEXES_RADEY",
        "HASH_READY",
        "DONE",
        "INVALID"
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

.field private static final synthetic $VALUES:[Lcom/nezha/android/resource/PKGStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nezha/android/resource/PKGStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DONE:Lcom/nezha/android/resource/PKGStatus;

.field public static final enum EMPTY:Lcom/nezha/android/resource/PKGStatus;

.field public static final enum HASH_READY:Lcom/nezha/android/resource/PKGStatus;

.field public static final enum HEADER_RADEY:Lcom/nezha/android/resource/PKGStatus;

.field public static final enum INDEXES_RADEY:Lcom/nezha/android/resource/PKGStatus;

.field public static final enum INVALID:Lcom/nezha/android/resource/PKGStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/nezha/android/resource/PKGStatus;
    .locals 3

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lcom/nezha/android/resource/PKGStatus;

    sget-object v1, Lcom/nezha/android/resource/PKGStatus;->EMPTY:Lcom/nezha/android/resource/PKGStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nezha/android/resource/PKGStatus;->HEADER_RADEY:Lcom/nezha/android/resource/PKGStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nezha/android/resource/PKGStatus;->INDEXES_RADEY:Lcom/nezha/android/resource/PKGStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nezha/android/resource/PKGStatus;->HASH_READY:Lcom/nezha/android/resource/PKGStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nezha/android/resource/PKGStatus;->DONE:Lcom/nezha/android/resource/PKGStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/nezha/android/resource/PKGStatus;->INVALID:Lcom/nezha/android/resource/PKGStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 869
    new-instance v0, Lcom/nezha/android/resource/PKGStatus;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nezha/android/resource/PKGStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nezha/android/resource/PKGStatus;->EMPTY:Lcom/nezha/android/resource/PKGStatus;

    new-instance v0, Lcom/nezha/android/resource/PKGStatus;

    const-string v1, "HEADER_RADEY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/nezha/android/resource/PKGStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nezha/android/resource/PKGStatus;->HEADER_RADEY:Lcom/nezha/android/resource/PKGStatus;

    new-instance v0, Lcom/nezha/android/resource/PKGStatus;

    const-string v1, "INDEXES_RADEY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/nezha/android/resource/PKGStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nezha/android/resource/PKGStatus;->INDEXES_RADEY:Lcom/nezha/android/resource/PKGStatus;

    new-instance v0, Lcom/nezha/android/resource/PKGStatus;

    const-string v1, "HASH_READY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/nezha/android/resource/PKGStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nezha/android/resource/PKGStatus;->HASH_READY:Lcom/nezha/android/resource/PKGStatus;

    new-instance v0, Lcom/nezha/android/resource/PKGStatus;

    const-string v1, "DONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/nezha/android/resource/PKGStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nezha/android/resource/PKGStatus;->DONE:Lcom/nezha/android/resource/PKGStatus;

    new-instance v0, Lcom/nezha/android/resource/PKGStatus;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/nezha/android/resource/PKGStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nezha/android/resource/PKGStatus;->INVALID:Lcom/nezha/android/resource/PKGStatus;

    invoke-static {}, Lcom/nezha/android/resource/PKGStatus;->$values()[Lcom/nezha/android/resource/PKGStatus;

    move-result-object v0

    sput-object v0, Lcom/nezha/android/resource/PKGStatus;->$VALUES:[Lcom/nezha/android/resource/PKGStatus;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 869
    sput-object v1, Lcom/nezha/android/resource/PKGStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/nezha/android/resource/PKGStatus$Creator;

    invoke-direct {v0}, Lcom/nezha/android/resource/PKGStatus$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nezha/android/resource/PKGStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 868
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nezha/android/resource/PKGStatus;->value:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/nezha/android/resource/PKGStatus;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/nezha/android/resource/PKGStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nezha/android/resource/PKGStatus;
    .locals 1

    .line 65352
    const-class v0, Lcom/nezha/android/resource/PKGStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/resource/PKGStatus;

    return-object p0
.end method

.method public static values()[Lcom/nezha/android/resource/PKGStatus;
    .locals 1

    .line 65351
    sget-object v0, Lcom/nezha/android/resource/PKGStatus;->$VALUES:[Lcom/nezha/android/resource/PKGStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nezha/android/resource/PKGStatus;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 868
    iget v0, p0, Lcom/nezha/android/resource/PKGStatus;->value:I

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
