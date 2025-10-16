.class public final Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/runtime/AppConfig$TabBarConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabBarPageInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u001bR*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u001bR\"\u0010%\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0018\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\'\u0010\u001bR\"\u0010(\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0018\u001a\u0004\u0008)\u0010\u000c\"\u0004\u0008*\u0010\u001b"
    }
    d2 = {
        "Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "firstPagePath",
        "()Ljava/lang/String;",
        "",
        "containsPagePath",
        "(Ljava/lang/String;)Z",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "pagePath",
        "Ljava/lang/String;",
        "getPagePath",
        "setPagePath",
        "(Ljava/lang/String;)V",
        "pagePaths",
        "Ljava/util/List;",
        "getPagePaths",
        "()Ljava/util/List;",
        "setPagePaths",
        "(Ljava/util/List;)V",
        "text",
        "getText",
        "setText",
        "iconPath",
        "getIconPath",
        "setIconPath",
        "selectedIconPath",
        "getSelectedIconPath",
        "setSelectedIconPath"
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
            "Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private iconPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconPath"
    .end annotation
.end field

.field private pagePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pagePath"
    .end annotation
.end field

.field private pagePaths:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pagePaths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedIconPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedIconPath"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo$Creator;

    invoke-direct {v0}, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->pagePath:Ljava/lang/String;

    .line 340
    iput-object p2, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->pagePaths:Ljava/util/List;

    .line 344
    iput-object p3, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->text:Ljava/lang/String;

    .line 348
    iput-object p4, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->iconPath:Ljava/lang/String;

    .line 352
    iput-object p5, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->selectedIconPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    .line 335
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_3

    :cond_4
    move-object p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final containsPagePath(Ljava/lang/String;)Z
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->pagePath:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->pagePaths:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final firstPagePath()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->pagePaths:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->pagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconPath()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->iconPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPagePath()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->pagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPagePaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->pagePaths:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedIconPath()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->selectedIconPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final setIconPath(Ljava/lang/String;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->iconPath:Ljava/lang/String;

    return-void
.end method

.method public final setPagePath(Ljava/lang/String;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->pagePath:Ljava/lang/String;

    return-void
.end method

.method public final setPagePaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->pagePaths:Ljava/util/List;

    return-void
.end method

.method public final setSelectedIconPath(Ljava/lang/String;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->selectedIconPath:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->text:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->pagePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->pagePaths:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->iconPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->selectedIconPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
