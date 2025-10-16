.class public final Lcom/reown/android/internal/common/explorer/data/model/Listing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008-\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0008\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0014H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0016H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010&J\u0010\u0010,\u001a\u00020\u001aH\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010 J\u0010\u0010/\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010 J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010 J\u0010\u00101\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u00081\u00102J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010&J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010&J\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010&J\u0010\u00106\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010 J\u0010\u00107\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010 J\u00dc\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u00088\u00109J\u001a\u0010;\u001a\u00020:2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010>\u001a\u00020=H\u00d6\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008@\u0010 R\u001a\u0010A\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010$R\u001a\u0010D\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010 R \u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010&R\u001c\u0010J\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010 R\u001a\u0010L\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010*R\u001a\u0010O\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u00102R\u001a\u0010R\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010E\u001a\u0004\u0008S\u0010 R\u001a\u0010T\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010E\u001a\u0004\u0008U\u0010 R\u001a\u0010V\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010\"R\"\u0010Y\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010H\u001a\u0004\u0008Z\u0010&R\u001a\u0010[\u001a\u00020\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010-R\u001a\u0010^\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010(R\u001a\u0010a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010E\u001a\u0004\u0008b\u0010 R \u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010H\u001a\u0004\u0008d\u0010&R \u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010H\u001a\u0004\u0008f\u0010&R\u001a\u0010g\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010E\u001a\u0004\u0008h\u0010 R \u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010H\u001a\u0004\u0008j\u0010&"
    }
    d2 = {
        "Lcom/reown/android/internal/common/explorer/data/model/Listing;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "Landroid/net/Uri;",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;",
        "p9",
        "Lcom/reown/android/internal/common/explorer/data/model/App;",
        "p10",
        "Lcom/reown/android/internal/common/explorer/data/model/Injected;",
        "p11",
        "Lcom/reown/android/internal/common/explorer/data/model/Mobile;",
        "p12",
        "Lcom/reown/android/internal/common/explorer/data/model/Desktop;",
        "p13",
        "Lcom/reown/android/internal/common/explorer/data/model/SupportedStandard;",
        "p14",
        "Lcom/reown/android/internal/common/explorer/data/model/Metadata;",
        "p15",
        "p16",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;Lcom/reown/android/internal/common/explorer/data/model/App;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/model/Mobile;Lcom/reown/android/internal/common/explorer/data/model/Desktop;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/model/Metadata;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "()Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;",
        "component11",
        "()Lcom/reown/android/internal/common/explorer/data/model/App;",
        "component12",
        "()Ljava/util/List;",
        "component13",
        "()Lcom/reown/android/internal/common/explorer/data/model/Mobile;",
        "component14",
        "()Lcom/reown/android/internal/common/explorer/data/model/Desktop;",
        "component15",
        "component16",
        "()Lcom/reown/android/internal/common/explorer/data/model/Metadata;",
        "component17",
        "component2",
        "component3",
        "component4",
        "()Landroid/net/Uri;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;Lcom/reown/android/internal/common/explorer/data/model/App;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/model/Mobile;Lcom/reown/android/internal/common/explorer/data/model/Desktop;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/model/Metadata;Ljava/lang/String;)Lcom/reown/android/internal/common/explorer/data/model/Listing;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "app",
        "Lcom/reown/android/internal/common/explorer/data/model/App;",
        "getApp",
        "appType",
        "Ljava/lang/String;",
        "getAppType",
        "chains",
        "Ljava/util/List;",
        "getChains",
        "description",
        "getDescription",
        "desktop",
        "Lcom/reown/android/internal/common/explorer/data/model/Desktop;",
        "getDesktop",
        "homepage",
        "Landroid/net/Uri;",
        "getHomepage",
        "id",
        "getId",
        "imageId",
        "getImageId",
        "imageUrl",
        "Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;",
        "getImageUrl",
        "injected",
        "getInjected",
        "metadata",
        "Lcom/reown/android/internal/common/explorer/data/model/Metadata;",
        "getMetadata",
        "mobile",
        "Lcom/reown/android/internal/common/explorer/data/model/Mobile;",
        "getMobile",
        "name",
        "getName",
        "sdks",
        "getSdks",
        "supportedStandards",
        "getSupportedStandards",
        "updatedAt",
        "getUpdatedAt",
        "versions",
        "getVersions"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final app:Lcom/reown/android/internal/common/explorer/data/model/App;

.field public final appType:Ljava/lang/String;

.field public final chains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final description:Ljava/lang/String;

.field public final desktop:Lcom/reown/android/internal/common/explorer/data/model/Desktop;

.field public final homepage:Landroid/net/Uri;

.field public final id:Ljava/lang/String;

.field public final imageId:Ljava/lang/String;

.field public final imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

.field public final injected:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/explorer/data/model/Injected;",
            ">;"
        }
    .end annotation
.end field

.field public final metadata:Lcom/reown/android/internal/common/explorer/data/model/Metadata;

.field public final mobile:Lcom/reown/android/internal/common/explorer/data/model/Mobile;

.field public final name:Ljava/lang/String;

.field public final sdks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final supportedStandards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/explorer/data/model/SupportedStandard;",
            ">;"
        }
    .end annotation
.end field

.field public final updatedAt:Ljava/lang/String;

.field public final versions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;Lcom/reown/android/internal/common/explorer/data/model/App;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/model/Mobile;Lcom/reown/android/internal/common/explorer/data/model/Desktop;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/model/Metadata;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;",
            "Lcom/reown/android/internal/common/explorer/data/model/App;",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/explorer/data/model/Injected;",
            ">;",
            "Lcom/reown/android/internal/common/explorer/data/model/Mobile;",
            "Lcom/reown/android/internal/common/explorer/data/model/Desktop;",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/explorer/data/model/SupportedStandard;",
            ">;",
            "Lcom/reown/android/internal/common/explorer/data/model/Metadata;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->id:Ljava/lang/String;

    move-object v1, p2

    .line 7
    iput-object v1, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->name:Ljava/lang/String;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->description:Ljava/lang/String;

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->homepage:Landroid/net/Uri;

    move-object v1, p5

    .line 10
    iput-object v1, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->chains:Ljava/util/List;

    move-object v1, p6

    .line 11
    iput-object v1, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->versions:Ljava/util/List;

    move-object v1, p7

    .line 12
    iput-object v1, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->sdks:Ljava/util/List;

    move-object v1, p8

    .line 13
    iput-object v1, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->appType:Ljava/lang/String;

    move-object v1, p9

    .line 14
    iput-object v1, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->imageId:Ljava/lang/String;

    move-object v1, p10

    .line 15
    iput-object v1, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    move-object v1, p11

    .line 16
    iput-object v1, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->app:Lcom/reown/android/internal/common/explorer/data/model/App;

    move-object v1, p12

    .line 17
    iput-object v1, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->injected:Ljava/util/List;

    move-object v1, p13

    .line 18
    iput-object v1, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->mobile:Lcom/reown/android/internal/common/explorer/data/model/Mobile;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->desktop:Lcom/reown/android/internal/common/explorer/data/model/Desktop;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->supportedStandards:Ljava/util/List;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->metadata:Lcom/reown/android/internal/common/explorer/data/model/Metadata;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->updatedAt:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/internal/common/explorer/data/model/Listing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;Lcom/reown/android/internal/common/explorer/data/model/App;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/model/Mobile;Lcom/reown/android/internal/common/explorer/data/model/Desktop;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/model/Metadata;Ljava/lang/String;ILjava/lang/Object;)Lcom/reown/android/internal/common/explorer/data/model/Listing;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->homepage:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->chains:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->versions:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->sdks:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->appType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->imageId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->app:Lcom/reown/android/internal/common/explorer/data/model/App;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->injected:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->mobile:Lcom/reown/android/internal/common/explorer/data/model/Mobile;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->desktop:Lcom/reown/android/internal/common/explorer/data/model/Desktop;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->supportedStandards:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->metadata:Lcom/reown/android/internal/common/explorer/data/model/Metadata;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->updatedAt:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/reown/android/internal/common/explorer/data/model/Listing;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;Lcom/reown/android/internal/common/explorer/data/model/App;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/model/Mobile;Lcom/reown/android/internal/common/explorer/data/model/Desktop;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/model/Metadata;Ljava/lang/String;)Lcom/reown/android/internal/common/explorer/data/model/Listing;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    return-object v0
.end method

.method public final component11()Lcom/reown/android/internal/common/explorer/data/model/App;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->app:Lcom/reown/android/internal/common/explorer/data/model/App;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/explorer/data/model/Injected;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->injected:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lcom/reown/android/internal/common/explorer/data/model/Mobile;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->mobile:Lcom/reown/android/internal/common/explorer/data/model/Mobile;

    return-object v0
.end method

.method public final component14()Lcom/reown/android/internal/common/explorer/data/model/Desktop;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->desktop:Lcom/reown/android/internal/common/explorer/data/model/Desktop;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/explorer/data/model/SupportedStandard;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->supportedStandards:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Lcom/reown/android/internal/common/explorer/data/model/Metadata;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->metadata:Lcom/reown/android/internal/common/explorer/data/model/Metadata;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Landroid/net/Uri;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->homepage:Landroid/net/Uri;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->chains:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->versions:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->sdks:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;Lcom/reown/android/internal/common/explorer/data/model/App;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/model/Mobile;Lcom/reown/android/internal/common/explorer/data/model/Desktop;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/model/Metadata;Ljava/lang/String;)Lcom/reown/android/internal/common/explorer/data/model/Listing;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;",
            "Lcom/reown/android/internal/common/explorer/data/model/App;",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/explorer/data/model/Injected;",
            ">;",
            "Lcom/reown/android/internal/common/explorer/data/model/Mobile;",
            "Lcom/reown/android/internal/common/explorer/data/model/Desktop;",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/explorer/data/model/SupportedStandard;",
            ">;",
            "Lcom/reown/android/internal/common/explorer/data/model/Metadata;",
            "Ljava/lang/String;",
            ")",
            "Lcom/reown/android/internal/common/explorer/data/model/Listing;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    .line 65336
    new-instance v18, Lcom/reown/android/internal/common/explorer/data/model/Listing;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/reown/android/internal/common/explorer/data/model/Listing;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;Lcom/reown/android/internal/common/explorer/data/model/App;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/model/Mobile;Lcom/reown/android/internal/common/explorer/data/model/Desktop;Ljava/util/List;Lcom/reown/android/internal/common/explorer/data/model/Metadata;Ljava/lang/String;)V

    return-object v18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65335
    :cond_0
    instance-of v1, p1, Lcom/reown/android/internal/common/explorer/data/model/Listing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/internal/common/explorer/data/model/Listing;

    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/Listing;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/Listing;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/Listing;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->homepage:Landroid/net/Uri;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/Listing;->homepage:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->chains:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/Listing;->chains:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->versions:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/Listing;->versions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->sdks:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/Listing;->sdks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->appType:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/Listing;->appType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->imageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/Listing;->imageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/Listing;->imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->app:Lcom/reown/android/internal/common/explorer/data/model/App;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/Listing;->app:Lcom/reown/android/internal/common/explorer/data/model/App;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->injected:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/Listing;->injected:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->mobile:Lcom/reown/android/internal/common/explorer/data/model/Mobile;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/Listing;->mobile:Lcom/reown/android/internal/common/explorer/data/model/Mobile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->desktop:Lcom/reown/android/internal/common/explorer/data/model/Desktop;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/Listing;->desktop:Lcom/reown/android/internal/common/explorer/data/model/Desktop;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->supportedStandards:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/Listing;->supportedStandards:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->metadata:Lcom/reown/android/internal/common/explorer/data/model/Metadata;

    iget-object v3, p1, Lcom/reown/android/internal/common/explorer/data/model/Listing;->metadata:Lcom/reown/android/internal/common/explorer/data/model/Metadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->updatedAt:Ljava/lang/String;

    iget-object p1, p1, Lcom/reown/android/internal/common/explorer/data/model/Listing;->updatedAt:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getApp()Lcom/reown/android/internal/common/explorer/data/model/App;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->app:Lcom/reown/android/internal/common/explorer/data/model/App;

    return-object v0
.end method

.method public final getAppType()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public final getChains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->chains:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesktop()Lcom/reown/android/internal/common/explorer/data/model/Desktop;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->desktop:Lcom/reown/android/internal/common/explorer/data/model/Desktop;

    return-object v0
.end method

.method public final getHomepage()Landroid/net/Uri;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->homepage:Landroid/net/Uri;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    return-object v0
.end method

.method public final getInjected()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/explorer/data/model/Injected;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->injected:Ljava/util/List;

    return-object v0
.end method

.method public final getMetadata()Lcom/reown/android/internal/common/explorer/data/model/Metadata;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->metadata:Lcom/reown/android/internal/common/explorer/data/model/Metadata;

    return-object v0
.end method

.method public final getMobile()Lcom/reown/android/internal/common/explorer/data/model/Mobile;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->mobile:Lcom/reown/android/internal/common/explorer/data/model/Mobile;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->sdks:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportedStandards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/explorer/data/model/SupportedStandard;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->supportedStandards:Ljava/util/List;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->versions:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 65334
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->description:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->homepage:Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->chains:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->versions:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->sdks:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->appType:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->imageId:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->app:Lcom/reown/android/internal/common/explorer/data/model/App;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->injected:Ljava/util/List;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->mobile:Lcom/reown/android/internal/common/explorer/data/model/Mobile;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->desktop:Lcom/reown/android/internal/common/explorer/data/model/Desktop;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->supportedStandards:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->metadata:Lcom/reown/android/internal/common/explorer/data/model/Metadata;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->updatedAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 65333
    iget-object v1, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->description:Ljava/lang/String;

    iget-object v4, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->homepage:Landroid/net/Uri;

    iget-object v5, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->chains:Ljava/util/List;

    iget-object v6, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->versions:Ljava/util/List;

    iget-object v7, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->sdks:Ljava/util/List;

    iget-object v8, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->appType:Ljava/lang/String;

    iget-object v9, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->imageId:Ljava/lang/String;

    iget-object v10, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->imageUrl:Lcom/reown/android/internal/common/explorer/data/model/ImageUrl;

    iget-object v11, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->app:Lcom/reown/android/internal/common/explorer/data/model/App;

    iget-object v12, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->injected:Ljava/util/List;

    iget-object v13, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->mobile:Lcom/reown/android/internal/common/explorer/data/model/Mobile;

    iget-object v14, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->desktop:Lcom/reown/android/internal/common/explorer/data/model/Desktop;

    iget-object v15, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->supportedStandards:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->metadata:Lcom/reown/android/internal/common/explorer/data/model/Metadata;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/reown/android/internal/common/explorer/data/model/Listing;->updatedAt:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "Listing(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", homepage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", versions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", injected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", desktop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedStandards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
