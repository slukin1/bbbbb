.class public Lcom/nezha/android/runtime/INavigate$PushData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/runtime/INavigate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/runtime/INavigate$PushData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0012\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R\"\u0010*\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\"\u001a\u0004\u0008+\u0010$\"\u0004\u0008,\u0010&R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0018\u001a\u0004\u0008.\u0010\u0010\"\u0004\u0008/\u0010\u001bR$\u00100\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0018\u001a\u0004\u00087\u0010\u0010\"\u0004\u00088\u0010\u001bR\"\u00109\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0018\u001a\u0004\u0008:\u0010\u0010\"\u0004\u0008;\u0010\u001bR\"\u0010=\u001a\u00020<8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010C\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u001d\u001a\u0004\u0008D\u0010\u0012\"\u0004\u0008E\u0010 R$\u0010G\u001a\u0004\u0018\u00010F8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u0018\u001a\u0004\u0008U\u0010\u0010\"\u0004\u0008V\u0010\u001bR$\u0010W\u001a\u0004\u0018\u00010F8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010H\u001a\u0004\u0008X\u0010J\"\u0004\u0008Y\u0010LR\"\u0010Z\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u0018\u001a\u0004\u0008[\u0010\u0010\"\u0004\u0008\\\u0010\u001bR0\u0010^\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0014\u0018\u00010]8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010e\u001a\u00020d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010k\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010\"\u001a\u0004\u0008l\u0010$\"\u0004\u0008m\u0010&"
    }
    d2 = {
        "Lcom/nezha/android/runtime/INavigate$PushData;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lcom/nezha/android/runtime/INavigate$RouteOption;",
        "p6",
        "<init>",
        "(Ljava/lang/String;IZZZLjava/lang/String;Lcom/nezha/android/runtime/INavigate$RouteOption;)V",
        "toString",
        "()Ljava/lang/String;",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "setUrl",
        "(Ljava/lang/String;)V",
        "rendererId",
        "I",
        "getRendererId",
        "setRendererId",
        "(I)V",
        "enableAnimation",
        "Z",
        "getEnableAnimation",
        "()Z",
        "setEnableAnimation",
        "(Z)V",
        "clearBackStack",
        "getClearBackStack",
        "setClearBackStack",
        "allowCreateTabBarPage",
        "getAllowCreateTabBarPage",
        "setAllowCreateTabBarPage",
        "routeType",
        "getRouteType",
        "setRouteType",
        "routeOptions",
        "Lcom/nezha/android/runtime/INavigate$RouteOption;",
        "getRouteOptions",
        "()Lcom/nezha/android/runtime/INavigate$RouteOption;",
        "setRouteOptions",
        "(Lcom/nezha/android/runtime/INavigate$RouteOption;)V",
        "query",
        "getQuery",
        "setQuery",
        "type",
        "getType",
        "setType",
        "Lcom/nezha/android/runtime/INavigate$PageType;",
        "pageType",
        "Lcom/nezha/android/runtime/INavigate$PageType;",
        "getPageType",
        "()Lcom/nezha/android/runtime/INavigate$PageType;",
        "setPageType",
        "(Lcom/nezha/android/runtime/INavigate$PageType;)V",
        "callbackId",
        "getCallbackId",
        "setCallbackId",
        "",
        "params",
        "Ljava/lang/Object;",
        "getParams",
        "()Ljava/lang/Object;",
        "setParams",
        "(Ljava/lang/Object;)V",
        "",
        "startTime",
        "J",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "errorCode",
        "getErrorCode",
        "setErrorCode",
        "extraData",
        "getExtraData",
        "setExtraData",
        "originQuery",
        "getOriginQuery",
        "setOriginQuery",
        "Lkotlin/Function1;",
        "eventCallback",
        "Lkotlin/jvm/functions/Function1;",
        "getEventCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setEventCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/nezha/android/runtime/INavigate$ShowOptions;",
        "showOptions",
        "Lcom/nezha/android/runtime/INavigate$ShowOptions;",
        "getShowOptions",
        "()Lcom/nezha/android/runtime/INavigate$ShowOptions;",
        "setShowOptions",
        "(Lcom/nezha/android/runtime/INavigate$ShowOptions;)V",
        "forceRefresh",
        "getForceRefresh",
        "setForceRefresh"
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
            "Lcom/nezha/android/runtime/INavigate$PushData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowCreateTabBarPage:Z

.field private callbackId:I

.field private clearBackStack:Z

.field private enableAnimation:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animated"
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;

.field private eventCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private extraData:Ljava/lang/Object;

.field private forceRefresh:Z

.field private originQuery:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private pageType:Lcom/nezha/android/runtime/INavigate$PageType;

.field private params:Ljava/lang/Object;

.field private query:Ljava/lang/String;

.field private rendererId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rendererId"
    .end annotation
.end field

.field private routeOptions:Lcom/nezha/android/runtime/INavigate$RouteOption;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routeOptions"
    .end annotation
.end field

.field private routeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routeType"
    .end annotation
.end field

.field private showOptions:Lcom/nezha/android/runtime/INavigate$ShowOptions;

.field private startTime:J

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/nezha/android/runtime/INavigate$PushData$Creator;

    invoke-direct {v0}, Lcom/nezha/android/runtime/INavigate$PushData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nezha/android/runtime/INavigate$PushData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v9}, Lcom/nezha/android/runtime/INavigate$PushData;-><init>(Ljava/lang/String;IZZZLjava/lang/String;Lcom/nezha/android/runtime/INavigate$RouteOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZLjava/lang/String;Lcom/nezha/android/runtime/INavigate$RouteOption;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->url:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/nezha/android/runtime/INavigate$PushData;->rendererId:I

    .line 30
    iput-boolean p3, p0, Lcom/nezha/android/runtime/INavigate$PushData;->enableAnimation:Z

    .line 34
    iput-boolean p4, p0, Lcom/nezha/android/runtime/INavigate$PushData;->clearBackStack:Z

    .line 36
    iput-boolean p5, p0, Lcom/nezha/android/runtime/INavigate$PushData;->allowCreateTabBarPage:Z

    .line 38
    iput-object p6, p0, Lcom/nezha/android/runtime/INavigate$PushData;->routeType:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lcom/nezha/android/runtime/INavigate$PushData;->routeOptions:Lcom/nezha/android/runtime/INavigate$RouteOption;

    .line 47
    const-string p1, ""

    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->query:Ljava/lang/String;

    .line 48
    const-string p2, "navigateTo"

    iput-object p2, p0, Lcom/nezha/android/runtime/INavigate$PushData;->type:Ljava/lang/String;

    .line 49
    sget-object p2, Lcom/nezha/android/runtime/INavigate$PageType;->WEB:Lcom/nezha/android/runtime/INavigate$PageType;

    iput-object p2, p0, Lcom/nezha/android/runtime/INavigate$PushData;->pageType:Lcom/nezha/android/runtime/INavigate$PageType;

    const/4 p2, -0x1

    .line 50
    iput p2, p0, Lcom/nezha/android/runtime/INavigate$PushData;->callbackId:I

    .line 53
    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->errorCode:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->originQuery:Ljava/lang/String;

    .line 61
    sget-object p1, Lcom/nezha/android/runtime/INavigate$ShowOptions;->Default:Lcom/nezha/android/runtime/INavigate$ShowOptions;

    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->showOptions:Lcom/nezha/android/runtime/INavigate$ShowOptions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZZLjava/lang/String;Lcom/nezha/android/runtime/INavigate$RouteOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 24
    const-string p1, ""

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const/4 p2, -0x1

    const/4 p9, -0x1

    goto :goto_0

    :cond_1
    move p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p5

    :goto_3
    and-int/lit8 p2, p8, 0x20

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    move-object v3, p3

    goto :goto_4

    :cond_5
    move-object v3, p6

    :goto_4
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    move-object v4, p3

    goto :goto_5

    :cond_6
    move-object v4, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v1

    move p6, v2

    move p7, v0

    move-object p8, v3

    move-object p9, v4

    .line 21
    invoke-direct/range {p2 .. p9}, Lcom/nezha/android/runtime/INavigate$PushData;-><init>(Ljava/lang/String;IZZZLjava/lang/String;Lcom/nezha/android/runtime/INavigate$RouteOption;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAllowCreateTabBarPage()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->allowCreateTabBarPage:Z

    return v0
.end method

.method public final getCallbackId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->callbackId:I

    return v0
.end method

.method public final getClearBackStack()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->clearBackStack:Z

    return v0
.end method

.method public final getEnableAnimation()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->enableAnimation:Z

    return v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->eventCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getExtraData()Ljava/lang/Object;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->extraData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getForceRefresh()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->forceRefresh:Z

    return v0
.end method

.method public final getOriginQuery()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->originQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageType()Lcom/nezha/android/runtime/INavigate$PageType;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->pageType:Lcom/nezha/android/runtime/INavigate$PageType;

    return-object v0
.end method

.method public final getParams()Ljava/lang/Object;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->params:Ljava/lang/Object;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getRendererId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->rendererId:I

    return v0
.end method

.method public final getRouteOptions()Lcom/nezha/android/runtime/INavigate$RouteOption;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->routeOptions:Lcom/nezha/android/runtime/INavigate$RouteOption;

    return-object v0
.end method

.method public final getRouteType()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->routeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowOptions()Lcom/nezha/android/runtime/INavigate$ShowOptions;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->showOptions:Lcom/nezha/android/runtime/INavigate$ShowOptions;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->startTime:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setAllowCreateTabBarPage(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->allowCreateTabBarPage:Z

    return-void
.end method

.method public final setCallbackId(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->callbackId:I

    return-void
.end method

.method public final setClearBackStack(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->clearBackStack:Z

    return-void
.end method

.method public final setEnableAnimation(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->enableAnimation:Z

    return-void
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public final setEventCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->eventCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setExtraData(Ljava/lang/Object;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->extraData:Ljava/lang/Object;

    return-void
.end method

.method public final setForceRefresh(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->forceRefresh:Z

    return-void
.end method

.method public final setOriginQuery(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->originQuery:Ljava/lang/String;

    return-void
.end method

.method public final setPageType(Lcom/nezha/android/runtime/INavigate$PageType;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->pageType:Lcom/nezha/android/runtime/INavigate$PageType;

    return-void
.end method

.method public final setParams(Ljava/lang/Object;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->params:Ljava/lang/Object;

    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->query:Ljava/lang/String;

    return-void
.end method

.method public final setRendererId(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->rendererId:I

    return-void
.end method

.method public final setRouteOptions(Lcom/nezha/android/runtime/INavigate$RouteOption;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->routeOptions:Lcom/nezha/android/runtime/INavigate$RouteOption;

    return-void
.end method

.method public final setRouteType(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->routeType:Ljava/lang/String;

    return-void
.end method

.method public final setShowOptions(Lcom/nezha/android/runtime/INavigate$ShowOptions;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->showOptions:Lcom/nezha/android/runtime/INavigate$ShowOptions;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->startTime:J

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->url:Ljava/lang/String;

    iget v1, p0, Lcom/nezha/android/runtime/INavigate$PushData;->rendererId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PushData(url=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', rendererId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->rendererId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->enableAnimation:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->clearBackStack:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->allowCreateTabBarPage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->routeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/runtime/INavigate$PushData;->routeOptions:Lcom/nezha/android/runtime/INavigate$RouteOption;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/runtime/INavigate$RouteOption;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
