.class public final Lcom/binance/c2c/pojo/AdvSearchResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/AdvSearchResponse$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008#\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bg\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0019Jp\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010%\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010#J\u0010\u0010(\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010\u0017J\u001d\u0010+\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u00101R$\u00102\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0015\"\u0004\u00085\u00106R$\u00107\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0017\"\u0004\u0008:\u0010;R$\u0010<\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u0019\"\u0004\u0008?\u0010@R$\u0010A\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010=\u001a\u0004\u0008B\u0010\u0019\"\u0004\u0008C\u0010@R$\u0010D\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010\u001c\"\u0004\u0008G\u0010HR\u001c\u0010I\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010\u001eR\u001c\u0010L\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010=\u001a\u0004\u0008M\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/AdvSearchResponse;",
        "Landroid/os/Parcelable;",
        "Lcom/binance/c2c/pojo/SearchAdv;",
        "p0",
        "Lcom/binance/c2c/pojo/SearchAdvertiser;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "Lcom/binance/c2c/pojo/ReviewStatisticsResponse;",
        "p5",
        "",
        "p6",
        "p7",
        "<init>",
        "(Lcom/binance/c2c/pojo/SearchAdv;Lcom/binance/c2c/pojo/SearchAdvertiser;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/c2c/pojo/ReviewStatisticsResponse;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "component1",
        "()Lcom/binance/c2c/pojo/SearchAdv;",
        "component2",
        "()Lcom/binance/c2c/pojo/SearchAdvertiser;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "component6",
        "()Lcom/binance/c2c/pojo/ReviewStatisticsResponse;",
        "component7",
        "()Ljava/lang/Boolean;",
        "component8",
        "copy",
        "(Lcom/binance/c2c/pojo/SearchAdv;Lcom/binance/c2c/pojo/SearchAdvertiser;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/c2c/pojo/ReviewStatisticsResponse;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/binance/c2c/pojo/AdvSearchResponse;",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "adv",
        "Lcom/binance/c2c/pojo/SearchAdv;",
        "getAdv",
        "setAdv",
        "(Lcom/binance/c2c/pojo/SearchAdv;)V",
        "advertiser",
        "Lcom/binance/c2c/pojo/SearchAdvertiser;",
        "getAdvertiser",
        "setAdvertiser",
        "(Lcom/binance/c2c/pojo/SearchAdvertiser;)V",
        "privilegeDesc",
        "Ljava/lang/String;",
        "getPrivilegeDesc",
        "setPrivilegeDesc",
        "(Ljava/lang/String;)V",
        "privilegePosition",
        "Ljava/lang/Integer;",
        "getPrivilegePosition",
        "setPrivilegePosition",
        "(Ljava/lang/Integer;)V",
        "privilegeType",
        "getPrivilegeType",
        "setPrivilegeType",
        "userStatistics",
        "Lcom/binance/c2c/pojo/ReviewStatisticsResponse;",
        "getUserStatistics",
        "setUserStatistics",
        "(Lcom/binance/c2c/pojo/ReviewStatisticsResponse;)V",
        "additionalKycVerified",
        "Ljava/lang/Boolean;",
        "getAdditionalKycVerified",
        "additionalKycVerificationValidityDays",
        "getAdditionalKycVerificationValidityDays"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/c2c/pojo/AdvSearchResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final additionalKycVerificationValidityDays:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final additionalKycVerified:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private adv:Lcom/binance/c2c/pojo/SearchAdv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adv"
    .end annotation
.end field

.field private advertiser:Lcom/binance/c2c/pojo/SearchAdvertiser;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advertiser"
    .end annotation
.end field

.field private privilegeDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privilegeDesc"
    .end annotation
.end field

.field private privilegePosition:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privilegePosition"
    .end annotation
.end field

.field private privilegeType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privilegeType"
    .end annotation
.end field

.field private userStatistics:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userStatistics"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/AdvSearchResponse$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/pojo/AdvSearchResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/AdvSearchResponse;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v10}, Lcom/binance/c2c/pojo/AdvSearchResponse;-><init>(Lcom/binance/c2c/pojo/SearchAdv;Lcom/binance/c2c/pojo/SearchAdvertiser;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/c2c/pojo/ReviewStatisticsResponse;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/c2c/pojo/SearchAdv;Lcom/binance/c2c/pojo/SearchAdvertiser;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/c2c/pojo/ReviewStatisticsResponse;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->adv:Lcom/binance/c2c/pojo/SearchAdv;

    .line 20
    iput-object p2, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->advertiser:Lcom/binance/c2c/pojo/SearchAdvertiser;

    .line 24
    iput-object p3, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegeDesc:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegePosition:Ljava/lang/Integer;

    .line 32
    iput-object p5, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegeType:Ljava/lang/Integer;

    .line 36
    iput-object p6, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->userStatistics:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    .line 40
    iput-object p7, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->additionalKycVerified:Ljava/lang/Boolean;

    .line 42
    iput-object p8, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->additionalKycVerificationValidityDays:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/c2c/pojo/SearchAdv;Lcom/binance/c2c/pojo/SearchAdvertiser;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/c2c/pojo/ReviewStatisticsResponse;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 41
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v2

    move-object/from16 p8, v7

    move-object/from16 p9, v0

    .line 15
    invoke-direct/range {p1 .. p9}, Lcom/binance/c2c/pojo/AdvSearchResponse;-><init>(Lcom/binance/c2c/pojo/SearchAdv;Lcom/binance/c2c/pojo/SearchAdvertiser;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/c2c/pojo/ReviewStatisticsResponse;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/pojo/AdvSearchResponse;Lcom/binance/c2c/pojo/SearchAdv;Lcom/binance/c2c/pojo/SearchAdvertiser;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/c2c/pojo/ReviewStatisticsResponse;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/binance/c2c/pojo/AdvSearchResponse;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/c2c/pojo/AdvSearchResponse;->adv:Lcom/binance/c2c/pojo/SearchAdv;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/c2c/pojo/AdvSearchResponse;->advertiser:Lcom/binance/c2c/pojo/SearchAdvertiser;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegeDesc:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegePosition:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegeType:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/c2c/pojo/AdvSearchResponse;->userStatistics:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/c2c/pojo/AdvSearchResponse;->additionalKycVerified:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/binance/c2c/pojo/AdvSearchResponse;->additionalKycVerificationValidityDays:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/binance/c2c/pojo/AdvSearchResponse;->copy(Lcom/binance/c2c/pojo/SearchAdv;Lcom/binance/c2c/pojo/SearchAdvertiser;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/c2c/pojo/ReviewStatisticsResponse;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/binance/c2c/pojo/SearchAdv;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->adv:Lcom/binance/c2c/pojo/SearchAdv;

    return-object v0
.end method

.method public final component2()Lcom/binance/c2c/pojo/SearchAdvertiser;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->advertiser:Lcom/binance/c2c/pojo/SearchAdvertiser;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegePosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegeType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Lcom/binance/c2c/pojo/ReviewStatisticsResponse;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->userStatistics:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->additionalKycVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->additionalKycVerificationValidityDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/binance/c2c/pojo/SearchAdv;Lcom/binance/c2c/pojo/SearchAdvertiser;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/c2c/pojo/ReviewStatisticsResponse;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/binance/c2c/pojo/AdvSearchResponse;
    .locals 10

    .line 65343
    new-instance v9, Lcom/binance/c2c/pojo/AdvSearchResponse;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/binance/c2c/pojo/AdvSearchResponse;-><init>(Lcom/binance/c2c/pojo/SearchAdv;Lcom/binance/c2c/pojo/SearchAdvertiser;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/c2c/pojo/ReviewStatisticsResponse;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v9
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

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/pojo/AdvSearchResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/pojo/AdvSearchResponse;

    iget-object v1, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->adv:Lcom/binance/c2c/pojo/SearchAdv;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AdvSearchResponse;->adv:Lcom/binance/c2c/pojo/SearchAdv;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->advertiser:Lcom/binance/c2c/pojo/SearchAdvertiser;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AdvSearchResponse;->advertiser:Lcom/binance/c2c/pojo/SearchAdvertiser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegeDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegeDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegePosition:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegePosition:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegeType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegeType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->userStatistics:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AdvSearchResponse;->userStatistics:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->additionalKycVerified:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/pojo/AdvSearchResponse;->additionalKycVerified:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->additionalKycVerificationValidityDays:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/binance/c2c/pojo/AdvSearchResponse;->additionalKycVerificationValidityDays:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAdditionalKycVerificationValidityDays()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->additionalKycVerificationValidityDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAdditionalKycVerified()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->additionalKycVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAdv()Lcom/binance/c2c/pojo/SearchAdv;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->adv:Lcom/binance/c2c/pojo/SearchAdv;

    return-object v0
.end method

.method public final getAdvertiser()Lcom/binance/c2c/pojo/SearchAdvertiser;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->advertiser:Lcom/binance/c2c/pojo/SearchAdvertiser;

    return-object v0
.end method

.method public final getPrivilegeDesc()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivilegePosition()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegePosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrivilegeType()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegeType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserStatistics()Lcom/binance/c2c/pojo/ReviewStatisticsResponse;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->userStatistics:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65340
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->adv:Lcom/binance/c2c/pojo/SearchAdv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->advertiser:Lcom/binance/c2c/pojo/SearchAdvertiser;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegeDesc:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegePosition:Ljava/lang/Integer;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegeType:Ljava/lang/Integer;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->userStatistics:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->additionalKycVerified:Ljava/lang/Boolean;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->additionalKycVerificationValidityDays:Ljava/lang/Integer;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

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

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdv(Lcom/binance/c2c/pojo/SearchAdv;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->adv:Lcom/binance/c2c/pojo/SearchAdv;

    return-void
.end method

.method public final setAdvertiser(Lcom/binance/c2c/pojo/SearchAdvertiser;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->advertiser:Lcom/binance/c2c/pojo/SearchAdvertiser;

    return-void
.end method

.method public final setPrivilegeDesc(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegeDesc:Ljava/lang/String;

    return-void
.end method

.method public final setPrivilegePosition(Ljava/lang/Integer;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegePosition:Ljava/lang/Integer;

    return-void
.end method

.method public final setPrivilegeType(Ljava/lang/Integer;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegeType:Ljava/lang/Integer;

    return-void
.end method

.method public final setUserStatistics(Lcom/binance/c2c/pojo/ReviewStatisticsResponse;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->userStatistics:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65339
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->adv:Lcom/binance/c2c/pojo/SearchAdv;

    iget-object v1, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->advertiser:Lcom/binance/c2c/pojo/SearchAdvertiser;

    iget-object v2, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegeDesc:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegePosition:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegeType:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->userStatistics:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    iget-object v6, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->additionalKycVerified:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->additionalKycVerificationValidityDays:Ljava/lang/Integer;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AdvSearchResponse(adv="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", advertiser="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privilegeDesc="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", privilegePosition="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privilegeType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userStatistics="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalKycVerified="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalKycVerificationValidityDays="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65338
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->adv:Lcom/binance/c2c/pojo/SearchAdv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/pojo/SearchAdv;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->advertiser:Lcom/binance/c2c/pojo/SearchAdvertiser;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/pojo/SearchAdvertiser;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegeDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegePosition:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->privilegeType:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->userStatistics:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object p2, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->additionalKycVerified:Ljava/lang/Boolean;

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/binance/c2c/pojo/AdvSearchResponse;->additionalKycVerificationValidityDays:Ljava/lang/Integer;

    if-nez p2, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
