.class public final enum Lcom/nezha/android/monitor/ProcessType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/monitor/ProcessType$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nezha/android/monitor/ProcessType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015"
    }
    d2 = {
        "Lcom/nezha/android/monitor/ProcessType;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "pName",
        "Ljava/lang/String;",
        "getPName",
        "()Ljava/lang/String;",
        "INITIAL",
        "UPDATE",
        "PREFETCH"
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

.field private static final synthetic $VALUES:[Lcom/nezha/android/monitor/ProcessType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nezha/android/monitor/ProcessType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum INITIAL:Lcom/nezha/android/monitor/ProcessType;

.field public static final enum PREFETCH:Lcom/nezha/android/monitor/ProcessType;

.field public static final enum UPDATE:Lcom/nezha/android/monitor/ProcessType;


# instance fields
.field private final pName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/nezha/android/monitor/ProcessType;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/nezha/android/monitor/ProcessType;

    sget-object v1, Lcom/nezha/android/monitor/ProcessType;->INITIAL:Lcom/nezha/android/monitor/ProcessType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nezha/android/monitor/ProcessType;->UPDATE:Lcom/nezha/android/monitor/ProcessType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nezha/android/monitor/ProcessType;->PREFETCH:Lcom/nezha/android/monitor/ProcessType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/nezha/android/monitor/ProcessType;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/nezha/android/monitor/ProcessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nezha/android/monitor/ProcessType;->INITIAL:Lcom/nezha/android/monitor/ProcessType;

    .line 23
    new-instance v0, Lcom/nezha/android/monitor/ProcessType;

    const-string v1, "UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/nezha/android/monitor/ProcessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nezha/android/monitor/ProcessType;->UPDATE:Lcom/nezha/android/monitor/ProcessType;

    .line 28
    new-instance v0, Lcom/nezha/android/monitor/ProcessType;

    const-string v1, "PREFETCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/nezha/android/monitor/ProcessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nezha/android/monitor/ProcessType;->PREFETCH:Lcom/nezha/android/monitor/ProcessType;

    invoke-static {}, Lcom/nezha/android/monitor/ProcessType;->$values()[Lcom/nezha/android/monitor/ProcessType;

    move-result-object v0

    sput-object v0, Lcom/nezha/android/monitor/ProcessType;->$VALUES:[Lcom/nezha/android/monitor/ProcessType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 28
    sput-object v1, Lcom/nezha/android/monitor/ProcessType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/nezha/android/monitor/ProcessType$Creator;

    invoke-direct {v0}, Lcom/nezha/android/monitor/ProcessType$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nezha/android/monitor/ProcessType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nezha/android/monitor/ProcessType;->pName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/nezha/android/monitor/ProcessType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/nezha/android/monitor/ProcessType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nezha/android/monitor/ProcessType;
    .locals 1

    .line 65352
    const-class v0, Lcom/nezha/android/monitor/ProcessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/monitor/ProcessType;

    return-object p0
.end method

.method public static values()[Lcom/nezha/android/monitor/ProcessType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/nezha/android/monitor/ProcessType;->$VALUES:[Lcom/nezha/android/monitor/ProcessType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nezha/android/monitor/ProcessType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nezha/android/monitor/ProcessType;->pName:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65349
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
