.class public final Lcom/nezha/android/WidgetInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/WidgetInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJN\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0010\u0010$\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0010J\u001d\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0010R\u001a\u0010,\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0012R\u001a\u0010/\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0014R\"\u00102\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00082\u0010\u0016\"\u0004\u00084\u00105R$\u00106\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00086\u0010\u0018\"\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u001a\"\u0004\u0008=\u0010>"
    }
    d2 = {
        "Lcom/nezha/android/WidgetInfo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/nezha/android/AppInfo;",
        "p1",
        "Lcom/nezha/android/resource/AppDetail;",
        "p2",
        "",
        "p3",
        "p4",
        "",
        "p5",
        "<init>",
        "(Ljava/lang/String;Lcom/nezha/android/AppInfo;Lcom/nezha/android/resource/AppDetail;ZLjava/lang/Boolean;J)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/nezha/android/AppInfo;",
        "component3",
        "()Lcom/nezha/android/resource/AppDetail;",
        "component4",
        "()Z",
        "component5",
        "()Ljava/lang/Boolean;",
        "component6",
        "()J",
        "copy",
        "(Ljava/lang/String;Lcom/nezha/android/AppInfo;Lcom/nezha/android/resource/AppDetail;ZLjava/lang/Boolean;J)Lcom/nezha/android/WidgetInfo;",
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
        "widgetId",
        "Ljava/lang/String;",
        "getWidgetId",
        "appInfo",
        "Lcom/nezha/android/AppInfo;",
        "getAppInfo",
        "detail",
        "Lcom/nezha/android/resource/AppDetail;",
        "getDetail",
        "isLoadExtendLibsFromCache",
        "Z",
        "setLoadExtendLibsFromCache",
        "(Z)V",
        "isResourceForCache",
        "Ljava/lang/Boolean;",
        "setResourceForCache",
        "(Ljava/lang/Boolean;)V",
        "resourceEndTime",
        "J",
        "getResourceEndTime",
        "setResourceEndTime",
        "(J)V"
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
            "Lcom/nezha/android/WidgetInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appInfo:Lcom/nezha/android/AppInfo;

.field private final detail:Lcom/nezha/android/resource/AppDetail;

.field private isLoadExtendLibsFromCache:Z

.field private isResourceForCache:Ljava/lang/Boolean;

.field private resourceEndTime:J

.field private final widgetId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/nezha/android/WidgetInfo$Creator;

    invoke-direct {v0}, Lcom/nezha/android/WidgetInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nezha/android/WidgetInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nezha/android/AppInfo;Lcom/nezha/android/resource/AppDetail;ZLjava/lang/Boolean;J)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/nezha/android/WidgetInfo;->widgetId:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/nezha/android/WidgetInfo;->appInfo:Lcom/nezha/android/AppInfo;

    .line 83
    iput-object p3, p0, Lcom/nezha/android/WidgetInfo;->detail:Lcom/nezha/android/resource/AppDetail;

    .line 84
    iput-boolean p4, p0, Lcom/nezha/android/WidgetInfo;->isLoadExtendLibsFromCache:Z

    .line 85
    iput-object p5, p0, Lcom/nezha/android/WidgetInfo;->isResourceForCache:Ljava/lang/Boolean;

    .line 86
    iput-wide p6, p0, Lcom/nezha/android/WidgetInfo;->resourceEndTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nezha/android/AppInfo;Lcom/nezha/android/resource/AppDetail;ZLjava/lang/Boolean;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    move-wide v7, v0

    goto :goto_2

    :cond_2
    move-wide v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 80
    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/WidgetInfo;-><init>(Ljava/lang/String;Lcom/nezha/android/AppInfo;Lcom/nezha/android/resource/AppDetail;ZLjava/lang/Boolean;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nezha/android/WidgetInfo;Ljava/lang/String;Lcom/nezha/android/AppInfo;Lcom/nezha/android/resource/AppDetail;ZLjava/lang/Boolean;JILjava/lang/Object;)Lcom/nezha/android/WidgetInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/nezha/android/WidgetInfo;->widgetId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/nezha/android/WidgetInfo;->appInfo:Lcom/nezha/android/AppInfo;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/nezha/android/WidgetInfo;->detail:Lcom/nezha/android/resource/AppDetail;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/nezha/android/WidgetInfo;->isLoadExtendLibsFromCache:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/nezha/android/WidgetInfo;->isResourceForCache:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-wide p6, p0, Lcom/nezha/android/WidgetInfo;->resourceEndTime:J

    :cond_5
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/nezha/android/WidgetInfo;->copy(Ljava/lang/String;Lcom/nezha/android/AppInfo;Lcom/nezha/android/resource/AppDetail;ZLjava/lang/Boolean;J)Lcom/nezha/android/WidgetInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/nezha/android/WidgetInfo;->widgetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/nezha/android/AppInfo;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/nezha/android/WidgetInfo;->appInfo:Lcom/nezha/android/AppInfo;

    return-object v0
.end method

.method public final component3()Lcom/nezha/android/resource/AppDetail;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/nezha/android/WidgetInfo;->detail:Lcom/nezha/android/resource/AppDetail;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/nezha/android/WidgetInfo;->isLoadExtendLibsFromCache:Z

    return v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/nezha/android/WidgetInfo;->isResourceForCache:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 65347
    iget-wide v0, p0, Lcom/nezha/android/WidgetInfo;->resourceEndTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lcom/nezha/android/AppInfo;Lcom/nezha/android/resource/AppDetail;ZLjava/lang/Boolean;J)Lcom/nezha/android/WidgetInfo;
    .locals 9

    .line 65346
    new-instance v8, Lcom/nezha/android/WidgetInfo;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/WidgetInfo;-><init>(Ljava/lang/String;Lcom/nezha/android/AppInfo;Lcom/nezha/android/resource/AppDetail;ZLjava/lang/Boolean;J)V

    return-object v8
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/nezha/android/WidgetInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/WidgetInfo;

    iget-object v1, p0, Lcom/nezha/android/WidgetInfo;->widgetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/WidgetInfo;->widgetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nezha/android/WidgetInfo;->appInfo:Lcom/nezha/android/AppInfo;

    iget-object v3, p1, Lcom/nezha/android/WidgetInfo;->appInfo:Lcom/nezha/android/AppInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nezha/android/WidgetInfo;->detail:Lcom/nezha/android/resource/AppDetail;

    iget-object v3, p1, Lcom/nezha/android/WidgetInfo;->detail:Lcom/nezha/android/resource/AppDetail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/nezha/android/WidgetInfo;->isLoadExtendLibsFromCache:Z

    iget-boolean v3, p1, Lcom/nezha/android/WidgetInfo;->isLoadExtendLibsFromCache:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nezha/android/WidgetInfo;->isResourceForCache:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nezha/android/WidgetInfo;->isResourceForCache:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/nezha/android/WidgetInfo;->resourceEndTime:J

    iget-wide v5, p1, Lcom/nezha/android/WidgetInfo;->resourceEndTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppInfo()Lcom/nezha/android/AppInfo;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/nezha/android/WidgetInfo;->appInfo:Lcom/nezha/android/AppInfo;

    return-object v0
.end method

.method public final getDetail()Lcom/nezha/android/resource/AppDetail;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/nezha/android/WidgetInfo;->detail:Lcom/nezha/android/resource/AppDetail;

    return-object v0
.end method

.method public final getResourceEndTime()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/nezha/android/WidgetInfo;->resourceEndTime:J

    return-wide v0
.end method

.method public final getWidgetId()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/nezha/android/WidgetInfo;->widgetId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65343
    iget-object v0, p0, Lcom/nezha/android/WidgetInfo;->widgetId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/nezha/android/WidgetInfo;->appInfo:Lcom/nezha/android/AppInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/nezha/android/WidgetInfo;->detail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean v3, p0, Lcom/nezha/android/WidgetInfo;->isLoadExtendLibsFromCache:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    iget-object v4, p0, Lcom/nezha/android/WidgetInfo;->isResourceForCache:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nezha/android/WidgetInfo;->resourceEndTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoadExtendLibsFromCache()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/nezha/android/WidgetInfo;->isLoadExtendLibsFromCache:Z

    return v0
.end method

.method public final isResourceForCache()Ljava/lang/Boolean;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/nezha/android/WidgetInfo;->isResourceForCache:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setLoadExtendLibsFromCache(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/nezha/android/WidgetInfo;->isLoadExtendLibsFromCache:Z

    return-void
.end method

.method public final setResourceEndTime(J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/nezha/android/WidgetInfo;->resourceEndTime:J

    return-void
.end method

.method public final setResourceForCache(Ljava/lang/Boolean;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/nezha/android/WidgetInfo;->isResourceForCache:Ljava/lang/Boolean;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65342
    iget-object v0, p0, Lcom/nezha/android/WidgetInfo;->widgetId:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/WidgetInfo;->appInfo:Lcom/nezha/android/AppInfo;

    iget-object v2, p0, Lcom/nezha/android/WidgetInfo;->detail:Lcom/nezha/android/resource/AppDetail;

    iget-boolean v3, p0, Lcom/nezha/android/WidgetInfo;->isLoadExtendLibsFromCache:Z

    iget-object v4, p0, Lcom/nezha/android/WidgetInfo;->isResourceForCache:Ljava/lang/Boolean;

    iget-wide v5, p0, Lcom/nezha/android/WidgetInfo;->resourceEndTime:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "WidgetInfo(widgetId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detail="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoadExtendLibsFromCache="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isResourceForCache="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceEndTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65341
    iget-object v0, p0, Lcom/nezha/android/WidgetInfo;->widgetId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/WidgetInfo;->appInfo:Lcom/nezha/android/AppInfo;

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/AppInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/nezha/android/WidgetInfo;->detail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/resource/AppDetail;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/nezha/android/WidgetInfo;->isLoadExtendLibsFromCache:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nezha/android/WidgetInfo;->isResourceForCache:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/nezha/android/WidgetInfo;->resourceEndTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
