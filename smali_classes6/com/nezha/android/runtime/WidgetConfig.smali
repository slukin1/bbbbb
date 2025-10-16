.class public final Lcom/nezha/android/runtime/WidgetConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/runtime/WidgetConfig$Companion;,
        Lcom/nezha/android/runtime/WidgetConfig$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u0000 B2\u00020\u0001:\u0001BBU\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J^\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010\u0011J\u001d\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020\u001c\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0011\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u00101R$\u00102\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010)\u001a\u0004\u00083\u0010\u0011\"\u0004\u00084\u0010,R*\u00105\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0016\"\u0004\u00088\u00109R*\u0010:\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00106\u001a\u0004\u0008;\u0010\u0016\"\u0004\u0008<\u00109R\"\u0010=\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\u0019\"\u0004\u0008@\u0010A"
    }
    d2 = {
        "Lcom/nezha/android/runtime/WidgetConfig;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/nezha/android/runtime/Window;",
        "p1",
        "p2",
        "",
        "Lcom/nezha/android/runtime/WidgetGridSize;",
        "p3",
        "Lcom/nezha/android/runtime/WidgetAction;",
        "p4",
        "",
        "p5",
        "<init>",
        "(Ljava/lang/String;Lcom/nezha/android/runtime/Window;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/nezha/android/runtime/Window;",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "component6",
        "()Z",
        "copy",
        "(Ljava/lang/String;Lcom/nezha/android/runtime/Window;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/nezha/android/runtime/WidgetConfig;",
        "",
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
        "name",
        "Ljava/lang/String;",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "window",
        "Lcom/nezha/android/runtime/Window;",
        "getWindow",
        "setWindow",
        "(Lcom/nezha/android/runtime/Window;)V",
        "renderer",
        "getRenderer",
        "setRenderer",
        "gridSize",
        "Ljava/util/List;",
        "getGridSize",
        "setGridSize",
        "(Ljava/util/List;)V",
        "actions",
        "getActions",
        "setActions",
        "customFinishLoading",
        "Z",
        "getCustomFinishLoading",
        "setCustomFinishLoading",
        "(Z)V",
        "Companion"
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
            "Lcom/nezha/android/runtime/WidgetConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nezha/android/runtime/WidgetConfig$Companion;


# instance fields
.field private actions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezha/android/runtime/WidgetAction;",
            ">;"
        }
    .end annotation
.end field

.field private customFinishLoading:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customFinishLoading"
    .end annotation
.end field

.field private gridSize:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridSize"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezha/android/runtime/WidgetGridSize;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private renderer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renderer"
    .end annotation
.end field

.field private window:Lcom/nezha/android/runtime/Window;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "window"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/runtime/WidgetConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/runtime/WidgetConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/runtime/WidgetConfig;->Companion:Lcom/nezha/android/runtime/WidgetConfig$Companion;

    new-instance v0, Lcom/nezha/android/runtime/WidgetConfig$Creator;

    invoke-direct {v0}, Lcom/nezha/android/runtime/WidgetConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nezha/android/runtime/WidgetConfig;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v8}, Lcom/nezha/android/runtime/WidgetConfig;-><init>(Ljava/lang/String;Lcom/nezha/android/runtime/Window;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nezha/android/runtime/Window;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nezha/android/runtime/Window;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nezha/android/runtime/WidgetGridSize;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nezha/android/runtime/WidgetAction;",
            ">;Z)V"
        }
    .end annotation

    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    iput-object p1, p0, Lcom/nezha/android/runtime/WidgetConfig;->name:Ljava/lang/String;

    .line 792
    iput-object p2, p0, Lcom/nezha/android/runtime/WidgetConfig;->window:Lcom/nezha/android/runtime/Window;

    .line 796
    iput-object p3, p0, Lcom/nezha/android/runtime/WidgetConfig;->renderer:Ljava/lang/String;

    .line 800
    iput-object p4, p0, Lcom/nezha/android/runtime/WidgetConfig;->gridSize:Ljava/util/List;

    .line 804
    iput-object p5, p0, Lcom/nezha/android/runtime/WidgetConfig;->actions:Ljava/util/List;

    .line 808
    iput-boolean p6, p0, Lcom/nezha/android/runtime/WidgetConfig;->customFinishLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nezha/android/runtime/Window;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 790
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    .line 794
    new-instance v1, Lcom/nezha/android/runtime/Window;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/nezha/android/runtime/Window;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_2

    .line 798
    const-string v2, "webview"

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p7, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p4

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v4, p5

    :goto_4
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move/from16 v5, p6

    :goto_5
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    .line 786
    invoke-direct/range {p1 .. p7}, Lcom/nezha/android/runtime/WidgetConfig;-><init>(Ljava/lang/String;Lcom/nezha/android/runtime/Window;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nezha/android/runtime/WidgetConfig;Ljava/lang/String;Lcom/nezha/android/runtime/Window;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/nezha/android/runtime/WidgetConfig;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/nezha/android/runtime/WidgetConfig;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/nezha/android/runtime/WidgetConfig;->window:Lcom/nezha/android/runtime/Window;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/nezha/android/runtime/WidgetConfig;->renderer:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/nezha/android/runtime/WidgetConfig;->gridSize:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/nezha/android/runtime/WidgetConfig;->actions:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/nezha/android/runtime/WidgetConfig;->customFinishLoading:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/nezha/android/runtime/WidgetConfig;->copy(Ljava/lang/String;Lcom/nezha/android/runtime/Window;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/nezha/android/runtime/WidgetConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/nezha/android/runtime/WidgetConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/nezha/android/runtime/Window;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/nezha/android/runtime/WidgetConfig;->window:Lcom/nezha/android/runtime/Window;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/nezha/android/runtime/WidgetConfig;->renderer:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/runtime/WidgetGridSize;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/nezha/android/runtime/WidgetConfig;->gridSize:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/runtime/WidgetAction;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/nezha/android/runtime/WidgetConfig;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/nezha/android/runtime/WidgetConfig;->customFinishLoading:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/nezha/android/runtime/Window;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/nezha/android/runtime/WidgetConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nezha/android/runtime/Window;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nezha/android/runtime/WidgetGridSize;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nezha/android/runtime/WidgetAction;",
            ">;Z)",
            "Lcom/nezha/android/runtime/WidgetConfig;"
        }
    .end annotation

    .line 65345
    new-instance v7, Lcom/nezha/android/runtime/WidgetConfig;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/runtime/WidgetConfig;-><init>(Ljava/lang/String;Lcom/nezha/android/runtime/Window;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

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
    instance-of v1, p1, Lcom/nezha/android/runtime/WidgetConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/runtime/WidgetConfig;

    iget-object v1, p0, Lcom/nezha/android/runtime/WidgetConfig;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/runtime/WidgetConfig;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nezha/android/runtime/WidgetConfig;->window:Lcom/nezha/android/runtime/Window;

    iget-object v3, p1, Lcom/nezha/android/runtime/WidgetConfig;->window:Lcom/nezha/android/runtime/Window;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nezha/android/runtime/WidgetConfig;->renderer:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/runtime/WidgetConfig;->renderer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nezha/android/runtime/WidgetConfig;->gridSize:Ljava/util/List;

    iget-object v3, p1, Lcom/nezha/android/runtime/WidgetConfig;->gridSize:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nezha/android/runtime/WidgetConfig;->actions:Ljava/util/List;

    iget-object v3, p1, Lcom/nezha/android/runtime/WidgetConfig;->actions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/nezha/android/runtime/WidgetConfig;->customFinishLoading:Z

    iget-boolean p1, p1, Lcom/nezha/android/runtime/WidgetConfig;->customFinishLoading:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/runtime/WidgetAction;",
            ">;"
        }
    .end annotation

    .line 804
    iget-object v0, p0, Lcom/nezha/android/runtime/WidgetConfig;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getCustomFinishLoading()Z
    .locals 1

    .line 808
    iget-boolean v0, p0, Lcom/nezha/android/runtime/WidgetConfig;->customFinishLoading:Z

    return v0
.end method

.method public final getGridSize()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/runtime/WidgetGridSize;",
            ">;"
        }
    .end annotation

    .line 800
    iget-object v0, p0, Lcom/nezha/android/runtime/WidgetConfig;->gridSize:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/nezha/android/runtime/WidgetConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenderer()Ljava/lang/String;
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/nezha/android/runtime/WidgetConfig;->renderer:Ljava/lang/String;

    return-object v0
.end method

.method public final getWindow()Lcom/nezha/android/runtime/Window;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/nezha/android/runtime/WidgetConfig;->window:Lcom/nezha/android/runtime/Window;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65342
    iget-object v0, p0, Lcom/nezha/android/runtime/WidgetConfig;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/nezha/android/runtime/WidgetConfig;->window:Lcom/nezha/android/runtime/Window;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/nezha/android/runtime/WidgetConfig;->renderer:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/nezha/android/runtime/WidgetConfig;->gridSize:Ljava/util/List;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/nezha/android/runtime/WidgetConfig;->actions:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nezha/android/runtime/WidgetConfig;->customFinishLoading:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nezha/android/runtime/WidgetAction;",
            ">;)V"
        }
    .end annotation

    .line 804
    iput-object p1, p0, Lcom/nezha/android/runtime/WidgetConfig;->actions:Ljava/util/List;

    return-void
.end method

.method public final setCustomFinishLoading(Z)V
    .locals 0

    .line 808
    iput-boolean p1, p0, Lcom/nezha/android/runtime/WidgetConfig;->customFinishLoading:Z

    return-void
.end method

.method public final setGridSize(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nezha/android/runtime/WidgetGridSize;",
            ">;)V"
        }
    .end annotation

    .line 800
    iput-object p1, p0, Lcom/nezha/android/runtime/WidgetConfig;->gridSize:Ljava/util/List;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/nezha/android/runtime/WidgetConfig;->name:Ljava/lang/String;

    return-void
.end method

.method public final setRenderer(Ljava/lang/String;)V
    .locals 0

    .line 796
    iput-object p1, p0, Lcom/nezha/android/runtime/WidgetConfig;->renderer:Ljava/lang/String;

    return-void
.end method

.method public final setWindow(Lcom/nezha/android/runtime/Window;)V
    .locals 0

    .line 792
    iput-object p1, p0, Lcom/nezha/android/runtime/WidgetConfig;->window:Lcom/nezha/android/runtime/Window;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65341
    iget-object v0, p0, Lcom/nezha/android/runtime/WidgetConfig;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/runtime/WidgetConfig;->window:Lcom/nezha/android/runtime/Window;

    iget-object v2, p0, Lcom/nezha/android/runtime/WidgetConfig;->renderer:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/runtime/WidgetConfig;->gridSize:Ljava/util/List;

    iget-object v4, p0, Lcom/nezha/android/runtime/WidgetConfig;->actions:Ljava/util/List;

    iget-boolean v5, p0, Lcom/nezha/android/runtime/WidgetConfig;->customFinishLoading:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "WidgetConfig(name="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", window="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gridSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customFinishLoading="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65340
    iget-object v0, p0, Lcom/nezha/android/runtime/WidgetConfig;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/runtime/WidgetConfig;->window:Lcom/nezha/android/runtime/Window;

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/runtime/Window;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/nezha/android/runtime/WidgetConfig;->renderer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/runtime/WidgetConfig;->gridSize:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nezha/android/runtime/WidgetGridSize;

    invoke-virtual {v3, p1, p2}, Lcom/nezha/android/runtime/WidgetGridSize;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nezha/android/runtime/WidgetConfig;->actions:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/runtime/WidgetAction;

    invoke-virtual {v1, p1, p2}, Lcom/nezha/android/runtime/WidgetAction;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-boolean p2, p0, Lcom/nezha/android/runtime/WidgetConfig;->customFinishLoading:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
