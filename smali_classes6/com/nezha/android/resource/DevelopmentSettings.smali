.class public final Lcom/nezha/android/resource/DevelopmentSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/resource/DevelopmentSettings$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013Jp\u0010\u0015\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\"\u0010#R*\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u000e\"\u0004\u0008\'\u0010(R*\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\u000e\"\u0004\u0008+\u0010(R*\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\u000e\"\u0004\u0008.\u0010(R*\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u0010\u000e\"\u0004\u00081\u0010(R$\u00102\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0013\"\u0004\u00085\u00106R$\u00107\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00103\u001a\u0004\u00088\u0010\u0013\"\u0004\u00089\u00106"
    }
    d2 = {
        "Lcom/nezha/android/resource/DevelopmentSettings;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "Lcom/nezha/android/resource/SettingCertificates;",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/nezha/android/resource/DevelopmentSettings;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "serviceDomains",
        "Ljava/util/List;",
        "getServiceDomains",
        "setServiceDomains",
        "(Ljava/util/List;)V",
        "webViewDomains",
        "getWebViewDomains",
        "setWebViewDomains",
        "webViewBlockDomains",
        "getWebViewBlockDomains",
        "setWebViewBlockDomains",
        "certificates",
        "getCertificates",
        "setCertificates",
        "preFetchUrl",
        "Ljava/lang/String;",
        "getPreFetchUrl",
        "setPreFetchUrl",
        "(Ljava/lang/String;)V",
        "backgroundFetchUrl",
        "getBackgroundFetchUrl",
        "setBackgroundFetchUrl"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nezha/android/resource/DevelopmentSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backgroundFetchUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundFetchUrl"
    .end annotation
.end field

.field private certificates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "certificates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/SettingCertificates;",
            ">;"
        }
    .end annotation
.end field

.field private preFetchUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preFetchUrl"
    .end annotation
.end field

.field private serviceDomains:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceDomain"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private webViewBlockDomains:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webViewBlockDomain"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private webViewDomains:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webViewDomain"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/nezha/android/resource/DevelopmentSettings$Creator;

    invoke-direct {v0}, Lcom/nezha/android/resource/DevelopmentSettings$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nezha/android/resource/DevelopmentSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v8}, Lcom/nezha/android/resource/DevelopmentSettings;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/SettingCertificates;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    iput-object p1, p0, Lcom/nezha/android/resource/DevelopmentSettings;->serviceDomains:Ljava/util/List;

    .line 568
    iput-object p2, p0, Lcom/nezha/android/resource/DevelopmentSettings;->webViewDomains:Ljava/util/List;

    .line 572
    iput-object p3, p0, Lcom/nezha/android/resource/DevelopmentSettings;->webViewBlockDomains:Ljava/util/List;

    .line 576
    iput-object p4, p0, Lcom/nezha/android/resource/DevelopmentSettings;->certificates:Ljava/util/List;

    .line 580
    iput-object p5, p0, Lcom/nezha/android/resource/DevelopmentSettings;->preFetchUrl:Ljava/lang/String;

    .line 584
    iput-object p6, p0, Lcom/nezha/android/resource/DevelopmentSettings;->backgroundFetchUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 563
    invoke-direct/range {p1 .. p7}, Lcom/nezha/android/resource/DevelopmentSettings;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nezha/android/resource/DevelopmentSettings;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nezha/android/resource/DevelopmentSettings;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/nezha/android/resource/DevelopmentSettings;->serviceDomains:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/nezha/android/resource/DevelopmentSettings;->webViewDomains:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/nezha/android/resource/DevelopmentSettings;->webViewBlockDomains:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/nezha/android/resource/DevelopmentSettings;->certificates:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/nezha/android/resource/DevelopmentSettings;->preFetchUrl:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/nezha/android/resource/DevelopmentSettings;->backgroundFetchUrl:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/nezha/android/resource/DevelopmentSettings;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/nezha/android/resource/DevelopmentSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/nezha/android/resource/DevelopmentSettings;->serviceDomains:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/nezha/android/resource/DevelopmentSettings;->webViewDomains:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/nezha/android/resource/DevelopmentSettings;->webViewBlockDomains:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/SettingCertificates;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/nezha/android/resource/DevelopmentSettings;->certificates:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/nezha/android/resource/DevelopmentSettings;->preFetchUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/nezha/android/resource/DevelopmentSettings;->backgroundFetchUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/nezha/android/resource/DevelopmentSettings;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/SettingCertificates;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/nezha/android/resource/DevelopmentSettings;"
        }
    .end annotation

    .line 65345
    new-instance v7, Lcom/nezha/android/resource/DevelopmentSettings;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/resource/DevelopmentSettings;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
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

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/nezha/android/resource/DevelopmentSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/resource/DevelopmentSettings;

    iget-object v1, p0, Lcom/nezha/android/resource/DevelopmentSettings;->serviceDomains:Ljava/util/List;

    iget-object v3, p1, Lcom/nezha/android/resource/DevelopmentSettings;->serviceDomains:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nezha/android/resource/DevelopmentSettings;->webViewDomains:Ljava/util/List;

    iget-object v3, p1, Lcom/nezha/android/resource/DevelopmentSettings;->webViewDomains:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nezha/android/resource/DevelopmentSettings;->webViewBlockDomains:Ljava/util/List;

    iget-object v3, p1, Lcom/nezha/android/resource/DevelopmentSettings;->webViewBlockDomains:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nezha/android/resource/DevelopmentSettings;->certificates:Ljava/util/List;

    iget-object v3, p1, Lcom/nezha/android/resource/DevelopmentSettings;->certificates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nezha/android/resource/DevelopmentSettings;->preFetchUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/resource/DevelopmentSettings;->preFetchUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nezha/android/resource/DevelopmentSettings;->backgroundFetchUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/nezha/android/resource/DevelopmentSettings;->backgroundFetchUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBackgroundFetchUrl()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/nezha/android/resource/DevelopmentSettings;->backgroundFetchUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/SettingCertificates;",
            ">;"
        }
    .end annotation

    .line 576
    iget-object v0, p0, Lcom/nezha/android/resource/DevelopmentSettings;->certificates:Ljava/util/List;

    return-object v0
.end method

.method public final getPreFetchUrl()Ljava/lang/String;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/nezha/android/resource/DevelopmentSettings;->preFetchUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/nezha/android/resource/DevelopmentSettings;->serviceDomains:Ljava/util/List;

    return-object v0
.end method

.method public final getWebViewBlockDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 572
    iget-object v0, p0, Lcom/nezha/android/resource/DevelopmentSettings;->webViewBlockDomains:Ljava/util/List;

    return-object v0
.end method

.method public final getWebViewDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lcom/nezha/android/resource/DevelopmentSettings;->webViewDomains:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65342
    iget-object v0, p0, Lcom/nezha/android/resource/DevelopmentSettings;->serviceDomains:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/nezha/android/resource/DevelopmentSettings;->webViewDomains:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/nezha/android/resource/DevelopmentSettings;->webViewBlockDomains:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/nezha/android/resource/DevelopmentSettings;->certificates:Ljava/util/List;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/nezha/android/resource/DevelopmentSettings;->preFetchUrl:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/nezha/android/resource/DevelopmentSettings;->backgroundFetchUrl:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBackgroundFetchUrl(Ljava/lang/String;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/nezha/android/resource/DevelopmentSettings;->backgroundFetchUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCertificates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/SettingCertificates;",
            ">;)V"
        }
    .end annotation

    .line 576
    iput-object p1, p0, Lcom/nezha/android/resource/DevelopmentSettings;->certificates:Ljava/util/List;

    return-void
.end method

.method public final setPreFetchUrl(Ljava/lang/String;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/nezha/android/resource/DevelopmentSettings;->preFetchUrl:Ljava/lang/String;

    return-void
.end method

.method public final setServiceDomains(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 564
    iput-object p1, p0, Lcom/nezha/android/resource/DevelopmentSettings;->serviceDomains:Ljava/util/List;

    return-void
.end method

.method public final setWebViewBlockDomains(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 572
    iput-object p1, p0, Lcom/nezha/android/resource/DevelopmentSettings;->webViewBlockDomains:Ljava/util/List;

    return-void
.end method

.method public final setWebViewDomains(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 568
    iput-object p1, p0, Lcom/nezha/android/resource/DevelopmentSettings;->webViewDomains:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65341
    iget-object v0, p0, Lcom/nezha/android/resource/DevelopmentSettings;->serviceDomains:Ljava/util/List;

    iget-object v1, p0, Lcom/nezha/android/resource/DevelopmentSettings;->webViewDomains:Ljava/util/List;

    iget-object v2, p0, Lcom/nezha/android/resource/DevelopmentSettings;->webViewBlockDomains:Ljava/util/List;

    iget-object v3, p0, Lcom/nezha/android/resource/DevelopmentSettings;->certificates:Ljava/util/List;

    iget-object v4, p0, Lcom/nezha/android/resource/DevelopmentSettings;->preFetchUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/resource/DevelopmentSettings;->backgroundFetchUrl:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DevelopmentSettings(serviceDomains="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webViewDomains="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webViewBlockDomains="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", certificates="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preFetchUrl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundFetchUrl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65340
    iget-object v0, p0, Lcom/nezha/android/resource/DevelopmentSettings;->serviceDomains:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nezha/android/resource/DevelopmentSettings;->webViewDomains:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nezha/android/resource/DevelopmentSettings;->webViewBlockDomains:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nezha/android/resource/DevelopmentSettings;->certificates:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/resource/SettingCertificates;

    invoke-virtual {v1, p1, p2}, Lcom/nezha/android/resource/SettingCertificates;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/nezha/android/resource/DevelopmentSettings;->preFetchUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nezha/android/resource/DevelopmentSettings;->backgroundFetchUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
