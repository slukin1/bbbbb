.class public final Lcom/nezha/android/runtime/Window$Companion$RendererRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/runtime/Window$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RendererRule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011JL\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\'\u0010\u000c\"\u0004\u0008(\u0010%R$\u0010)\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\"\u001a\u0004\u0008*\u0010\u000c\"\u0004\u0008+\u0010%R$\u0010,\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0011\"\u0004\u0008/\u00100R$\u00101\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010-\u001a\u0004\u00082\u0010\u0011\"\u0004\u00083\u00100"
    }
    d2 = {
        "Lcom/nezha/android/runtime/Window$Companion$RendererRule;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;)V",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "()Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;)Lcom/nezha/android/runtime/Window$Companion$RendererRule;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "renderer",
        "Ljava/lang/String;",
        "getRenderer",
        "setRenderer",
        "(Ljava/lang/String;)V",
        "platform",
        "getPlatform",
        "setPlatform",
        "themis",
        "getThemis",
        "setThemis",
        "sdkVersion",
        "Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;",
        "getSdkVersion",
        "setSdkVersion",
        "(Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;)V",
        "appVersion",
        "getAppVersion",
        "setAppVersion"
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
            "Lcom/nezha/android/runtime/Window$Companion$RendererRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appVersion:Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation
.end field

.field private platform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field private renderer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renderer"
    .end annotation
.end field

.field private sdkVersion:Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk"
    .end annotation
.end field

.field private themis:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "themis"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/nezha/android/runtime/Window$Companion$RendererRule$Creator;

    invoke-direct {v0}, Lcom/nezha/android/runtime/Window$Companion$RendererRule$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/runtime/Window$Companion$RendererRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;)V
    .locals 0

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    iput-object p1, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->renderer:Ljava/lang/String;

    .line 665
    iput-object p2, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->platform:Ljava/lang/String;

    .line 669
    iput-object p3, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->themis:Ljava/lang/String;

    .line 673
    iput-object p4, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->sdkVersion:Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    .line 677
    iput-object p5, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->appVersion:Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 660
    invoke-direct/range {p1 .. p6}, Lcom/nezha/android/runtime/Window$Companion$RendererRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nezha/android/runtime/Window$Companion$RendererRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;ILjava/lang/Object;)Lcom/nezha/android/runtime/Window$Companion$RendererRule;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->renderer:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->platform:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->themis:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->sdkVersion:Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->appVersion:Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;)Lcom/nezha/android/runtime/Window$Companion$RendererRule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->renderer:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->themis:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->sdkVersion:Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    return-object v0
.end method

.method public final component5()Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->appVersion:Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;)Lcom/nezha/android/runtime/Window$Companion$RendererRule;
    .locals 7

    .line 65346
    new-instance v6, Lcom/nezha/android/runtime/Window$Companion$RendererRule;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/runtime/Window$Companion$RendererRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;)V

    return-object v6
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

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/nezha/android/runtime/Window$Companion$RendererRule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/runtime/Window$Companion$RendererRule;

    iget-object v1, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->renderer:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->renderer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->themis:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->themis:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->sdkVersion:Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    iget-object v3, p1, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->sdkVersion:Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->appVersion:Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    iget-object p1, p1, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->appVersion:Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppVersion()Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->appVersion:Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenderer()Ljava/lang/String;
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->renderer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkVersion()Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->sdkVersion:Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    return-object v0
.end method

.method public final getThemis()Ljava/lang/String;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->themis:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65343
    iget-object v0, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->renderer:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->platform:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->themis:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->sdkVersion:Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->appVersion:Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

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

.method public final setAppVersion(Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->appVersion:Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    return-void
.end method

.method public final setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->platform:Ljava/lang/String;

    return-void
.end method

.method public final setRenderer(Ljava/lang/String;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->renderer:Ljava/lang/String;

    return-void
.end method

.method public final setSdkVersion(Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->sdkVersion:Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    return-void
.end method

.method public final setThemis(Ljava/lang/String;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->themis:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 683
    iget-object v0, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->renderer:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->platform:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->themis:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->sdkVersion:Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    iget-object v4, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->appVersion:Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RendererRule(renderer="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", themis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkVersion="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appVersion="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65342
    iget-object v0, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->renderer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->platform:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->themis:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->sdkVersion:Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->appVersion:Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
