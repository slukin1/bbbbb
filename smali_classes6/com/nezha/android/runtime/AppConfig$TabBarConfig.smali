.class public final Lcom/nezha/android/runtime/AppConfig$TabBarConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/runtime/AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabBarConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/runtime/AppConfig$TabBarConfig$Creator;,
        Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\u0018\u00002\u00020\u0001:\u0001;BS\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J3\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\"\u0010&\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R\"\u0010)\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001e\u001a\u0004\u0008*\u0010 \"\u0004\u0008+\u0010\"R\"\u0010,\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001e\u001a\u0004\u0008-\u0010 \"\u0004\u0008.\u0010\"R\"\u0010/\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R(\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:"
    }
    d2 = {
        "Lcom/nezha/android/runtime/AppConfig$TabBarConfig;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "",
        "Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V",
        "findTabBarPage",
        "(Ljava/lang/String;)Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;",
        "findSubTabBarPage",
        "",
        "Lcom/nezha/android/runtime/NezhaTheme;",
        "",
        "setThemeConfig",
        "(Ljava/util/List;ZLcom/nezha/android/runtime/NezhaTheme;Z)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "color",
        "Ljava/lang/String;",
        "getColor",
        "()Ljava/lang/String;",
        "setColor",
        "(Ljava/lang/String;)V",
        "selectedColor",
        "getSelectedColor",
        "setSelectedColor",
        "backgroundColor",
        "getBackgroundColor",
        "setBackgroundColor",
        "borderStyle",
        "getBorderStyle",
        "setBorderStyle",
        "position",
        "getPosition",
        "setPosition",
        "custom",
        "Z",
        "getCustom",
        "()Z",
        "setCustom",
        "(Z)V",
        "list",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "TabBarPageInfo"
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
            "Lcom/nezha/android/runtime/AppConfig$TabBarConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundColor"
    .end annotation
.end field

.field private borderStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "borderStyle"
    .end annotation
.end field

.field private color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private custom:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom"
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private position:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private selectedColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedColor"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$Creator;

    invoke-direct {v0}, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v9}, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;",
            ">;)V"
        }
    .end annotation

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->color:Ljava/lang/String;

    .line 307
    iput-object p2, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->selectedColor:Ljava/lang/String;

    .line 311
    iput-object p3, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->backgroundColor:Ljava/lang/String;

    .line 315
    iput-object p4, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->borderStyle:Ljava/lang/String;

    .line 319
    iput-object p5, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->position:Ljava/lang/String;

    .line 323
    iput-boolean p6, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->custom:Z

    .line 327
    iput-object p7, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->list:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    .line 302
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 321
    const-string p5, "bottom"

    :cond_4
    move-object v3, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 p6, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    move v4, p6

    :goto_4
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    .line 329
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object p7, p1

    check-cast p7, Ljava/util/List;

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    move-object p6, v3

    move p7, v4

    .line 302
    invoke-direct/range {p1 .. p8}, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final findSubTabBarPage(Ljava/lang/String;)Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;
    .locals 4

    .line 379
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->list:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;

    .line 380
    invoke-virtual {v2}, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->getPagePaths()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 379
    :goto_0
    check-cast v1, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;

    return-object v1
.end method

.method public final findTabBarPage(Ljava/lang/String;)Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->list:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;

    .line 371
    invoke-virtual {v2, p1}, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->containsPagePath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 370
    :goto_0
    check-cast v1, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;

    return-object v1
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBorderStyle()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->borderStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustom()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->custom:Z

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->position:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedColor()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->selectedColor:Ljava/lang/String;

    return-object v0
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public final setBorderStyle(Ljava/lang/String;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->borderStyle:Ljava/lang/String;

    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->color:Ljava/lang/String;

    return-void
.end method

.method public final setCustom(Z)V
    .locals 0

    .line 323
    iput-boolean p1, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->custom:Z

    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;",
            ">;)V"
        }
    .end annotation

    .line 327
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->list:Ljava/util/List;

    return-void
.end method

.method public final setPosition(Ljava/lang/String;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->position:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedColor(Ljava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->selectedColor:Ljava/lang/String;

    return-void
.end method

.method public final setThemeConfig(Ljava/util/List;ZLcom/nezha/android/runtime/NezhaTheme;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/nezha/android/runtime/NezhaTheme;",
            "Z)V"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->color:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 387
    const-string v4, "@"

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    .line 2781
    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_1

    .line 388
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 389
    invoke-virtual {p3, p1, v6, p4}, Lcom/nezha/android/runtime/NezhaTheme;->getProperty(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v0, v6

    :cond_0
    iput-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->color:Ljava/lang/String;

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->selectedColor:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 4781
    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_3

    .line 394
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 395
    invoke-virtual {p3, p1, v6, p4}, Lcom/nezha/android/runtime/NezhaTheme;->getProperty(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v0, v6

    :cond_2
    iput-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->selectedColor:Ljava/lang/String;

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->backgroundColor:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 6781
    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 399
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_5

    .line 400
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 401
    invoke-virtual {p3, p1, v6, p4}, Lcom/nezha/android/runtime/NezhaTheme;->getProperty(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v0, v6

    :cond_4
    iput-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->backgroundColor:Ljava/lang/String;

    .line 404
    :cond_5
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->borderStyle:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 8781
    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 405
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_7

    .line 406
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 407
    invoke-virtual {p3, p1, v6, p4}, Lcom/nezha/android/runtime/NezhaTheme;->getProperty(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v0, v6

    :cond_6
    iput-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->borderStyle:Ljava/lang/String;

    .line 410
    :cond_7
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;

    .line 411
    invoke-virtual {v6}, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->getIconPath()Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_a

    .line 10781
    invoke-static {v7, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 412
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v5, :cond_a

    .line 413
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 414
    invoke-virtual {p3, p1, v8, p4}, Lcom/nezha/android/runtime/NezhaTheme;->getProperty(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    move-object v7, v8

    :cond_9
    invoke-virtual {v6, v7}, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->setIconPath(Ljava/lang/String;)V

    .line 416
    :cond_a
    invoke-virtual {v6}, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->firstPagePath()Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_c

    .line 12781
    invoke-static {v7, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 417
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v5, :cond_c

    .line 418
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 419
    invoke-virtual {p3, p1, v8, p4}, Lcom/nezha/android/runtime/NezhaTheme;->getProperty(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    move-object v7, v8

    :cond_b
    invoke-virtual {v6, v7}, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->setPagePath(Ljava/lang/String;)V

    .line 421
    :cond_c
    invoke-virtual {v6}, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->getSelectedIconPath()Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_8

    .line 14781
    invoke-static {v7, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 422
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v5, :cond_8

    .line 423
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 424
    invoke-virtual {p3, p1, v8, p4}, Lcom/nezha/android/runtime/NezhaTheme;->getProperty(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    move-object v7, v8

    :cond_d
    invoke-virtual {v6, v7}, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->setSelectedIconPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->color:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->selectedColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->borderStyle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->position:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->custom:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;

    invoke-virtual {v1, p1, p2}, Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
