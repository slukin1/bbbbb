.class public final Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$DropdropElements3;,
        Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\\\u0018\u0000 ~2\u00020\u0001:\u0002~\u007fB\u0087\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\n\u0012*\u0008\u0002\u0010!\u001a$\u0012\u0004\u0012\u00020\u000f\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0 \u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001f\u0012\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R$\u0010,\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001c\u00102\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\"\u00106\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\"\u0010F\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010=\u001a\u0004\u0008G\u0010?\"\u0004\u0008H\u0010AR\"\u0010I\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010O\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010J\u001a\u0004\u0008P\u0010L\"\u0004\u0008Q\u0010NR\"\u0010R\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010C\u001a\u0004\u0008S\u0010E\"\u0004\u0008T\u0010UR\u001a\u0010V\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001c\u0010Z\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u001c\u0010^\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010[\u001a\u0004\u0008_\u0010]R0\u0010`\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR$\u0010f\u001a\u0004\u0018\u00010\u001c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010l\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010=\u001a\u0004\u0008m\u0010?\"\u0004\u0008n\u0010ARD\u0010o\u001a$\u0012\u0004\u0012\u00020\u000f\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0 \u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR*\u0010u\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\"\u0010{\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010C\u001a\u0004\u0008|\u0010E\"\u0004\u0008}\u0010U"
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;",
        "Ljava/io/Serializable;",
        "Landroid/graphics/Bitmap;",
        "p0",
        "Landroid/net/Uri;",
        "p1",
        "Landroid/view/View;",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "p9",
        "Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;",
        "p10",
        "Lo/b;",
        "p11",
        "p12",
        "Lkotlin/Function1;",
        "Lo/NestmsetTotal;",
        "",
        "p13",
        "Lo/clearActiveDeviceCount;",
        "p14",
        "p15",
        "Lkotlin/Function2;",
        "Lcom/finance/framework/util/sensor/SensorPoMap;",
        "p16",
        "",
        "Lo/clearTotal;",
        "p17",
        "p18",
        "<init>",
        "(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/view/View;FLjava/lang/String;ZLjava/lang/String;IIZLcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;Lo/b;Lo/b;Lkotlin/jvm/functions/Function1;Lo/clearActiveDeviceCount;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;Z)V",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "setUri",
        "(Landroid/net/Uri;)V",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "radius",
        "F",
        "getRadius",
        "()F",
        "setRadius",
        "(F)V",
        "content",
        "Ljava/lang/String;",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "(Ljava/lang/String;)V",
        "supportSticker",
        "Z",
        "getSupportSticker",
        "()Z",
        "pageName",
        "getPageName",
        "setPageName",
        "topMargin",
        "I",
        "getTopMargin",
        "()I",
        "setTopMargin",
        "(I)V",
        "horizontalMargin",
        "getHorizontalMargin",
        "setHorizontalMargin",
        "autoCenter",
        "getAutoCenter",
        "setAutoCenter",
        "(Z)V",
        "contentSegUiMode",
        "Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;",
        "getContentSegUiMode",
        "()Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;",
        "placeSeg",
        "Lo/b;",
        "getPlaceSeg",
        "()Lo/b;",
        "contentSeg",
        "getContentSeg",
        "dismissCb",
        "Lkotlin/jvm/functions/Function1;",
        "getDismissCb",
        "()Lkotlin/jvm/functions/Function1;",
        "setDismissCb",
        "(Lkotlin/jvm/functions/Function1;)V",
        "dataCenter",
        "Lo/clearActiveDeviceCount;",
        "getDataCenter",
        "()Lo/clearActiveDeviceCount;",
        "setDataCenter",
        "(Lo/clearActiveDeviceCount;)V",
        "possibleCancelReason",
        "getPossibleCancelReason",
        "setPossibleCancelReason",
        "sensorCb",
        "Lkotlin/jvm/functions/Function2;",
        "getSensorCb",
        "()Lkotlin/jvm/functions/Function2;",
        "setSensorCb",
        "(Lkotlin/jvm/functions/Function2;)V",
        "shareEntries",
        "Ljava/util/List;",
        "getShareEntries",
        "()Ljava/util/List;",
        "setShareEntries",
        "(Ljava/util/List;)V",
        "autoShowChannels",
        "getAutoShowChannels",
        "setAutoShowChannels",
        "DropdropElements3",
        "ContentUiMode"
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
.field public static final DropdropElements3:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$DropdropElements3;


# instance fields
.field private autoCenter:Z

.field private autoShowChannels:Z

.field private final transient bitmap:Landroid/graphics/Bitmap;

.field private content:Ljava/lang/String;

.field private final transient contentSeg:Lo/b;

.field private final contentSegUiMode:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;

.field private transient dataCenter:Lo/clearActiveDeviceCount;

.field private transient dismissCb:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/NestmsetTotal;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private horizontalMargin:I

.field private pageName:Ljava/lang/String;

.field private final transient placeSeg:Lo/b;

.field private possibleCancelReason:Ljava/lang/String;

.field private radius:F

.field private transient sensorCb:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/finance/framework/util/sensor/SensorPoMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private shareEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/clearTotal;",
            ">;"
        }
    .end annotation
.end field

.field private final supportSticker:Z

.field private topMargin:I

.field private transient uri:Landroid/net/Uri;

.field private final transient view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->DropdropElements3:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/view/View;FLjava/lang/String;ZLjava/lang/String;IIZLcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;Lo/b;Lo/b;Lkotlin/jvm/functions/Function1;Lo/clearActiveDeviceCount;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/net/Uri;",
            "Landroid/view/View;",
            "F",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;",
            "Lo/b;",
            "Lo/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/NestmsetTotal;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/clearActiveDeviceCount;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/finance/framework/util/sensor/SensorPoMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/clearTotal;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 64
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->bitmap:Landroid/graphics/Bitmap;

    move-object v1, p2

    .line 67
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->uri:Landroid/net/Uri;

    move-object v1, p3

    .line 70
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->view:Landroid/view/View;

    move v1, p4

    .line 73
    iput v1, v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->radius:F

    move-object v1, p5

    .line 75
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->content:Ljava/lang/String;

    move v1, p6

    .line 77
    iput-boolean v1, v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->supportSticker:Z

    move-object v1, p7

    .line 79
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->pageName:Ljava/lang/String;

    move v1, p8

    .line 81
    iput v1, v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->topMargin:I

    move v1, p9

    .line 83
    iput v1, v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->horizontalMargin:I

    move v1, p10

    .line 85
    iput-boolean v1, v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->autoCenter:Z

    move-object v1, p11

    .line 87
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->contentSegUiMode:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;

    move-object v1, p12

    .line 89
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->placeSeg:Lo/b;

    move-object v1, p13

    .line 92
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->contentSeg:Lo/b;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->dismissCb:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p15

    .line 98
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->dataCenter:Lo/clearActiveDeviceCount;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->possibleCancelReason:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 103
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->sensorCb:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p18

    .line 106
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->shareEntries:Ljava/util/List;

    move/from16 v1, p19

    .line 108
    iput-boolean v1, v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->autoShowChannels:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/view/View;FLjava/lang/String;ZLjava/lang/String;IIZLcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;Lo/b;Lo/b;Lkotlin/jvm/functions/Function1;Lo/clearActiveDeviceCount;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 62
    const-string v3, ""

    if-eqz v1, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    move/from16 v1, p6

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_6

    const/16 v10, 0x32

    int-to-float v10, v10

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v9, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    move v11, v10

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    const/16 v10, 0x10

    int-to-float v10, v10

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v9, v10, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    move v12, v10

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_9

    .line 87
    sget-object v10, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;->FollowApp:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;

    move-object v14, v10

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const v10, 0x8000

    and-int/2addr v10, v0

    if-eqz v10, :cond_e

    move-object/from16 v19, v3

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p18

    :goto_10
    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    const/16 v22, 0x1

    goto :goto_11

    :cond_11
    move/from16 v22, p19

    :goto_11
    move-object/from16 v3, p0

    move v9, v1

    move-object/from16 v10, p7

    .line 62
    invoke-direct/range {v3 .. v22}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/view/View;FLjava/lang/String;ZLjava/lang/String;IIZLcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;Lo/b;Lo/b;Lkotlin/jvm/functions/Function1;Lo/clearActiveDeviceCount;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final getAutoCenter()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->autoCenter:Z

    return v0
.end method

.method public final getAutoShowChannels()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->autoShowChannels:Z

    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentSeg()Lo/b;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->contentSeg:Lo/b;

    return-object v0
.end method

.method public final getContentSegUiMode()Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->contentSegUiMode:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;

    return-object v0
.end method

.method public final getDataCenter()Lo/clearActiveDeviceCount;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->dataCenter:Lo/clearActiveDeviceCount;

    return-object v0
.end method

.method public final getDismissCb()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/NestmsetTotal;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->dismissCb:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getHorizontalMargin()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->horizontalMargin:I

    return v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceSeg()Lo/b;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->placeSeg:Lo/b;

    return-object v0
.end method

.method public final getPossibleCancelReason()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->possibleCancelReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadius()F
    .locals 1

    .line 73
    iget v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->radius:F

    return v0
.end method

.method public final getSensorCb()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/finance/framework/util/sensor/SensorPoMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->sensorCb:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getShareEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/clearTotal;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->shareEntries:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportSticker()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->supportSticker:Z

    return v0
.end method

.method public final getTopMargin()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->topMargin:I

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->view:Landroid/view/View;

    return-object v0
.end method

.method public final setAutoCenter(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->autoCenter:Z

    return-void
.end method

.method public final setAutoShowChannels(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->autoShowChannels:Z

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->content:Ljava/lang/String;

    return-void
.end method

.method public final setDataCenter(Lo/clearActiveDeviceCount;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->dataCenter:Lo/clearActiveDeviceCount;

    return-void
.end method

.method public final setDismissCb(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/NestmsetTotal;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->dismissCb:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setHorizontalMargin(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->horizontalMargin:I

    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->pageName:Ljava/lang/String;

    return-void
.end method

.method public final setPossibleCancelReason(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->possibleCancelReason:Ljava/lang/String;

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->radius:F

    return-void
.end method

.method public final setSensorCb(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/finance/framework/util/sensor/SensorPoMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->sensorCb:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setShareEntries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/clearTotal;",
            ">;)V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->shareEntries:Ljava/util/List;

    return-void
.end method

.method public final setTopMargin(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->topMargin:I

    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->uri:Landroid/net/Uri;

    return-void
.end method
