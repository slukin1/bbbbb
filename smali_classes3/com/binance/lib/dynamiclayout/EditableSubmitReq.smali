.class public final Lcom/binance/lib/dynamiclayout/EditableSubmitReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J^\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u0010R$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0010\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010\u0010\"\u0004\u0008)\u0010&R$\u0010*\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010#\u001a\u0004\u0008+\u0010\u0010\"\u0004\u0008,\u0010&R$\u0010-\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0014\"\u0004\u00080\u00101R*\u00102\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0016\"\u0004\u00085\u00106R$\u00107\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0018\"\u0004\u0008:\u0010;"
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/EditableSubmitReq;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;",
        "p3",
        "",
        "Lcom/slot/widget/android/core/WidgetData;",
        "p4",
        "Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;Ljava/util/List;Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "()Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;Ljava/util/List;Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;)Lcom/binance/lib/dynamiclayout/EditableSubmitReq;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "type",
        "Ljava/lang/String;",
        "getType",
        "setType",
        "(Ljava/lang/String;)V",
        "id",
        "getId",
        "setId",
        "instanceId",
        "getInstanceId",
        "setInstanceId",
        "config",
        "Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;",
        "getConfig",
        "setConfig",
        "(Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;)V",
        "widgets",
        "Ljava/util/List;",
        "getWidgets",
        "setWidgets",
        "(Ljava/util/List;)V",
        "layout",
        "Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;",
        "getLayout",
        "setLayout",
        "(Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;)V"
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
.field public static final $stable:I = 0x8


# instance fields
.field private config:Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private instanceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instanceId"
    .end annotation
.end field

.field private layout:Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layout"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private widgets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    invoke-direct/range {v0 .. v8}, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;Ljava/util/List;Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;Ljava/util/List;Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;",
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;",
            "Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->type:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->id:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->instanceId:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->config:Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;

    .line 45
    iput-object p5, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->widgets:Ljava/util/List;

    .line 47
    iput-object p6, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->layout:Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;Ljava/util/List;Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    .line 32
    const-string v0, ""

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

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object p5, p1

    check-cast p5, Ljava/util/List;

    :cond_4
    move-object v3, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, p2

    goto :goto_4

    :cond_5
    move-object p7, p6

    :goto_4
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    .line 32
    invoke-direct/range {p1 .. p7}, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;Ljava/util/List;Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/lib/dynamiclayout/EditableSubmitReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;Ljava/util/List;Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;ILjava/lang/Object;)Lcom/binance/lib/dynamiclayout/EditableSubmitReq;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->id:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->instanceId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->config:Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->widgets:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->layout:Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;Ljava/util/List;Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;)Lcom/binance/lib/dynamiclayout/EditableSubmitReq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->config:Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->layout:Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;Ljava/util/List;Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;)Lcom/binance/lib/dynamiclayout/EditableSubmitReq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;",
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;",
            "Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;",
            ")",
            "Lcom/binance/lib/dynamiclayout/EditableSubmitReq;"
        }
    .end annotation

    .line 65345
    new-instance v7, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;Ljava/util/List;Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->instanceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->instanceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->config:Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;

    iget-object v3, p1, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->config:Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->widgets:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->widgets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->layout:Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;

    iget-object p1, p1, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->layout:Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getConfig()Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->config:Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayout()Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->layout:Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidgets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65343
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->id:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->instanceId:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->config:Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->widgets:Ljava/util/List;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->layout:Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;

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

.method public final setConfig(Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->config:Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->instanceId:Ljava/lang/String;

    return-void
.end method

.method public final setLayout(Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->layout:Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->type:Ljava/lang/String;

    return-void
.end method

.method public final setWidgets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->widgets:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65342
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->instanceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->config:Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;

    iget-object v4, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->widgets:Ljava/util/List;

    iget-object v5, p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->layout:Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "EditableSubmitReq(type="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", instanceId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgets="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layout="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
