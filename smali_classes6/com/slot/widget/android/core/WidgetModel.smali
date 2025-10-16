.class public final Lcom/slot/widget/android/core/WidgetModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slot/widget/android/core/WidgetModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008a\u0008\u0087\u0008\u0018\u0000 y2\u00020\u0001:\u0001yB\u00e1\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0010\u0010&\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u0018\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010\u001dJ\u0012\u0010/\u001a\u0004\u0018\u00010\u0015H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\'J\u0012\u00102\u001a\u0004\u0018\u00010\u0018H\u00c7\u0003\u00a2\u0006\u0004\u00082\u00103J\u00ea\u0001\u00104\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c7\u0001\u00a2\u0006\u0004\u00084\u00105J\u001a\u00106\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010\'J\u0010\u00109\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00089\u0010\u001dR$\u0010:\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u001d\"\u0004\u0008=\u0010>R$\u0010?\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010;\u001a\u0004\u0008@\u0010\u001d\"\u0004\u0008A\u0010>R$\u0010B\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010;\u001a\u0004\u0008C\u0010\u001d\"\u0004\u0008D\u0010>R$\u0010E\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010;\u001a\u0004\u0008F\u0010\u001d\"\u0004\u0008G\u0010>R$\u0010H\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010\"\"\u0004\u0008K\u0010LR$\u0010M\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010I\u001a\u0004\u0008N\u0010\"\"\u0004\u0008O\u0010LR$\u0010P\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010;\u001a\u0004\u0008Q\u0010\u001d\"\u0004\u0008R\u0010>R$\u0010S\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010;\u001a\u0004\u0008T\u0010\u001d\"\u0004\u0008U\u0010>R\u001a\u0010V\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010\'R$\u0010Y\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010;\u001a\u0004\u0008Z\u0010\u001d\"\u0004\u0008[\u0010>R$\u0010\\\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010;\u001a\u0004\u0008]\u0010\u001d\"\u0004\u0008^\u0010>R$\u0010_\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010;\u001a\u0004\u0008`\u0010\u001d\"\u0004\u0008a\u0010>R$\u0010b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010;\u001a\u0004\u0008c\u0010\u001d\"\u0004\u0008d\u0010>R*\u0010e\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010-\"\u0004\u0008h\u0010iR$\u0010j\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010;\u001a\u0004\u0008k\u0010\u001d\"\u0004\u0008l\u0010>R$\u0010m\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u00100\"\u0004\u0008p\u0010qR\u001a\u0010r\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010W\u001a\u0004\u0008s\u0010\'R$\u0010t\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u00103\"\u0004\u0008w\u0010x"
    }
    d2 = {
        "Lcom/slot/widget/android/core/WidgetModel;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "",
        "Lcom/slot/widget/android/core/WidgetData;",
        "p13",
        "p14",
        "",
        "p15",
        "p16",
        "Lcom/slot/widget/android/core/MppWidgetData;",
        "p17",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILcom/slot/widget/android/core/MppWidgetData;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Integer;",
        "component6",
        "component7",
        "component8",
        "component9",
        "()I",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "()Ljava/util/List;",
        "component15",
        "component16",
        "()Ljava/lang/Boolean;",
        "component17",
        "component18",
        "()Lcom/slot/widget/android/core/MppWidgetData;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILcom/slot/widget/android/core/MppWidgetData;)Lcom/slot/widget/android/core/WidgetModel;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "id",
        "Ljava/lang/String;",
        "getId",
        "setId",
        "(Ljava/lang/String;)V",
        "instanceId",
        "getInstanceId",
        "setInstanceId",
        "type",
        "getType",
        "setType",
        "parameter",
        "getParameter",
        "setParameter",
        "width",
        "Ljava/lang/Integer;",
        "getWidth",
        "setWidth",
        "(Ljava/lang/Integer;)V",
        "height",
        "getHeight",
        "setHeight",
        "appId",
        "getAppId",
        "setAppId",
        "pagePath",
        "getPagePath",
        "setPagePath",
        "maxCount",
        "I",
        "getMaxCount",
        "name",
        "getName",
        "setName",
        "category",
        "getCategory",
        "setCategory",
        "categoryKey",
        "getCategoryKey",
        "setCategoryKey",
        "description",
        "getDescription",
        "setDescription",
        "widgets",
        "Ljava/util/List;",
        "getWidgets",
        "setWidgets",
        "(Ljava/util/List;)V",
        "screenValue",
        "getScreenValue",
        "setScreenValue",
        "closable",
        "Ljava/lang/Boolean;",
        "getClosable",
        "setClosable",
        "(Ljava/lang/Boolean;)V",
        "customized",
        "getCustomized",
        "mpDetail",
        "Lcom/slot/widget/android/core/MppWidgetData;",
        "getMpDetail",
        "setMpDetail",
        "(Lcom/slot/widget/android/core/MppWidgetData;)V",
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
.field public static final Companion:Lcom/slot/widget/android/core/WidgetModel$Companion;


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private categoryKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryKey"
    .end annotation
.end field

.field private closable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closable"
    .end annotation
.end field

.field private final customized:I

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private height:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private instanceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instanceId"
    .end annotation
.end field

.field private final maxCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxCount"
    .end annotation
.end field

.field private mpDetail:Lcom/slot/widget/android/core/MppWidgetData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mpDetail"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private pagePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pagePath"
    .end annotation
.end field

.field private parameter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parameter"
    .end annotation
.end field

.field private screenValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenValue"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private widgets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

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

.field private width:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/slot/widget/android/core/WidgetModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/slot/widget/android/core/WidgetModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/slot/widget/android/core/WidgetModel;->Companion:Lcom/slot/widget/android/core/WidgetModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    .line 65353
    invoke-direct/range {v0 .. v20}, Lcom/slot/widget/android/core/WidgetModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILcom/slot/widget/android/core/MppWidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILcom/slot/widget/android/core/MppWidgetData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "I",
            "Lcom/slot/widget/android/core/MppWidgetData;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 135
    iput-object v1, v0, Lcom/slot/widget/android/core/WidgetModel;->id:Ljava/lang/String;

    move-object v1, p2

    .line 137
    iput-object v1, v0, Lcom/slot/widget/android/core/WidgetModel;->instanceId:Ljava/lang/String;

    move-object v1, p3

    .line 139
    iput-object v1, v0, Lcom/slot/widget/android/core/WidgetModel;->type:Ljava/lang/String;

    move-object v1, p4

    .line 141
    iput-object v1, v0, Lcom/slot/widget/android/core/WidgetModel;->parameter:Ljava/lang/String;

    move-object v1, p5

    .line 144
    iput-object v1, v0, Lcom/slot/widget/android/core/WidgetModel;->width:Ljava/lang/Integer;

    move-object v1, p6

    .line 147
    iput-object v1, v0, Lcom/slot/widget/android/core/WidgetModel;->height:Ljava/lang/Integer;

    move-object v1, p7

    .line 150
    iput-object v1, v0, Lcom/slot/widget/android/core/WidgetModel;->appId:Ljava/lang/String;

    move-object v1, p8

    .line 153
    iput-object v1, v0, Lcom/slot/widget/android/core/WidgetModel;->pagePath:Ljava/lang/String;

    move v1, p9

    .line 156
    iput v1, v0, Lcom/slot/widget/android/core/WidgetModel;->maxCount:I

    move-object v1, p10

    .line 159
    iput-object v1, v0, Lcom/slot/widget/android/core/WidgetModel;->name:Ljava/lang/String;

    move-object v1, p11

    .line 162
    iput-object v1, v0, Lcom/slot/widget/android/core/WidgetModel;->category:Ljava/lang/String;

    move-object v1, p12

    .line 165
    iput-object v1, v0, Lcom/slot/widget/android/core/WidgetModel;->categoryKey:Ljava/lang/String;

    move-object v1, p13

    .line 168
    iput-object v1, v0, Lcom/slot/widget/android/core/WidgetModel;->description:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 171
    iput-object v1, v0, Lcom/slot/widget/android/core/WidgetModel;->widgets:Ljava/util/List;

    move-object/from16 v1, p15

    .line 174
    iput-object v1, v0, Lcom/slot/widget/android/core/WidgetModel;->screenValue:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 177
    iput-object v1, v0, Lcom/slot/widget/android/core/WidgetModel;->closable:Ljava/lang/Boolean;

    move/from16 v1, p17

    .line 181
    iput v1, v0, Lcom/slot/widget/android/core/WidgetModel;->customized:I

    move-object/from16 v1, p18

    .line 182
    iput-object v1, v0, Lcom/slot/widget/android/core/WidgetModel;->mpDetail:Lcom/slot/widget/android/core/MppWidgetData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILcom/slot/widget/android/core/MppWidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    .line 134
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, -0x1

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 173
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v2

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v6

    move-object/from16 p17, v16

    move/from16 p18, v17

    move-object/from16 p19, v0

    .line 134
    invoke-direct/range {p1 .. p19}, Lcom/slot/widget/android/core/WidgetModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILcom/slot/widget/android/core/MppWidgetData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slot/widget/android/core/WidgetModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILcom/slot/widget/android/core/MppWidgetData;ILjava/lang/Object;)Lcom/slot/widget/android/core/WidgetModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/slot/widget/android/core/WidgetModel;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/slot/widget/android/core/WidgetModel;->instanceId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/slot/widget/android/core/WidgetModel;->type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/slot/widget/android/core/WidgetModel;->parameter:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/slot/widget/android/core/WidgetModel;->width:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/slot/widget/android/core/WidgetModel;->height:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/slot/widget/android/core/WidgetModel;->appId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/slot/widget/android/core/WidgetModel;->pagePath:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/slot/widget/android/core/WidgetModel;->maxCount:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/slot/widget/android/core/WidgetModel;->name:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/slot/widget/android/core/WidgetModel;->category:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/slot/widget/android/core/WidgetModel;->categoryKey:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/slot/widget/android/core/WidgetModel;->description:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/slot/widget/android/core/WidgetModel;->widgets:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/slot/widget/android/core/WidgetModel;->screenValue:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/slot/widget/android/core/WidgetModel;->closable:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/slot/widget/android/core/WidgetModel;->customized:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/slot/widget/android/core/WidgetModel;->mpDetail:Lcom/slot/widget/android/core/MppWidgetData;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/slot/widget/android/core/WidgetModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILcom/slot/widget/android/core/MppWidgetData;)Lcom/slot/widget/android/core/WidgetModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->categoryKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->screenValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->closable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    .line 65343
    iget v0, p0, Lcom/slot/widget/android/core/WidgetModel;->customized:I

    return v0
.end method

.method public final component18()Lcom/slot/widget/android/core/MppWidgetData;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->mpDetail:Lcom/slot/widget/android/core/MppWidgetData;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->parameter:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->pagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 65334
    iget v0, p0, Lcom/slot/widget/android/core/WidgetModel;->maxCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILcom/slot/widget/android/core/MppWidgetData;)Lcom/slot/widget/android/core/WidgetModel;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "I",
            "Lcom/slot/widget/android/core/MppWidgetData;",
            ")",
            "Lcom/slot/widget/android/core/WidgetModel;"
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

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    .line 65333
    new-instance v19, Lcom/slot/widget/android/core/WidgetModel;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/slot/widget/android/core/WidgetModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILcom/slot/widget/android/core/MppWidgetData;)V

    return-object v19
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65332
    :cond_0
    instance-of v1, p1, Lcom/slot/widget/android/core/WidgetModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/slot/widget/android/core/WidgetModel;

    iget-object v1, p0, Lcom/slot/widget/android/core/WidgetModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/slot/widget/android/core/WidgetModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/slot/widget/android/core/WidgetModel;->instanceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/slot/widget/android/core/WidgetModel;->instanceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/slot/widget/android/core/WidgetModel;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/slot/widget/android/core/WidgetModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/slot/widget/android/core/WidgetModel;->parameter:Ljava/lang/String;

    iget-object v3, p1, Lcom/slot/widget/android/core/WidgetModel;->parameter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/slot/widget/android/core/WidgetModel;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/slot/widget/android/core/WidgetModel;->width:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/slot/widget/android/core/WidgetModel;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/slot/widget/android/core/WidgetModel;->height:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/slot/widget/android/core/WidgetModel;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/slot/widget/android/core/WidgetModel;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/slot/widget/android/core/WidgetModel;->pagePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/slot/widget/android/core/WidgetModel;->pagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/slot/widget/android/core/WidgetModel;->maxCount:I

    iget v3, p1, Lcom/slot/widget/android/core/WidgetModel;->maxCount:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/slot/widget/android/core/WidgetModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/slot/widget/android/core/WidgetModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/slot/widget/android/core/WidgetModel;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/slot/widget/android/core/WidgetModel;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/slot/widget/android/core/WidgetModel;->categoryKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/slot/widget/android/core/WidgetModel;->categoryKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/slot/widget/android/core/WidgetModel;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/slot/widget/android/core/WidgetModel;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/slot/widget/android/core/WidgetModel;->widgets:Ljava/util/List;

    iget-object v3, p1, Lcom/slot/widget/android/core/WidgetModel;->widgets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/slot/widget/android/core/WidgetModel;->screenValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/slot/widget/android/core/WidgetModel;->screenValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/slot/widget/android/core/WidgetModel;->closable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/slot/widget/android/core/WidgetModel;->closable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/slot/widget/android/core/WidgetModel;->customized:I

    iget v3, p1, Lcom/slot/widget/android/core/WidgetModel;->customized:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/slot/widget/android/core/WidgetModel;->mpDetail:Lcom/slot/widget/android/core/MppWidgetData;

    iget-object p1, p1, Lcom/slot/widget/android/core/WidgetModel;->mpDetail:Lcom/slot/widget/android/core/MppWidgetData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryKey()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->categoryKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getClosable()Ljava/lang/Boolean;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->closable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCustomized()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/slot/widget/android/core/WidgetModel;->customized:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxCount()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/slot/widget/android/core/WidgetModel;->maxCount:I

    return v0
.end method

.method public final getMpDetail()Lcom/slot/widget/android/core/MppWidgetData;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->mpDetail:Lcom/slot/widget/android/core/MppWidgetData;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPagePath()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->pagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameter()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->parameter:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenValue()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->screenValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->type:Ljava/lang/String;

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

    .line 171
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/slot/widget/android/core/WidgetModel;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 65331
    iget-object v1, v0, Lcom/slot/widget/android/core/WidgetModel;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/slot/widget/android/core/WidgetModel;->instanceId:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/slot/widget/android/core/WidgetModel;->type:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/slot/widget/android/core/WidgetModel;->parameter:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/slot/widget/android/core/WidgetModel;->width:Ljava/lang/Integer;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/slot/widget/android/core/WidgetModel;->height:Ljava/lang/Integer;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/slot/widget/android/core/WidgetModel;->appId:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/slot/widget/android/core/WidgetModel;->pagePath:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget v10, v0, Lcom/slot/widget/android/core/WidgetModel;->maxCount:I

    iget-object v11, v0, Lcom/slot/widget/android/core/WidgetModel;->name:Ljava/lang/String;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, v0, Lcom/slot/widget/android/core/WidgetModel;->category:Ljava/lang/String;

    if-nez v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_9
    iget-object v13, v0, Lcom/slot/widget/android/core/WidgetModel;->categoryKey:Ljava/lang/String;

    if-nez v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_a
    iget-object v14, v0, Lcom/slot/widget/android/core/WidgetModel;->description:Ljava/lang/String;

    if-nez v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_b
    iget-object v15, v0, Lcom/slot/widget/android/core/WidgetModel;->widgets:Ljava/util/List;

    if-nez v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_c
    iget-object v2, v0, Lcom/slot/widget/android/core/WidgetModel;->screenValue:Ljava/lang/String;

    if-nez v2, :cond_d

    const/16 v16, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_d
    iget-object v2, v0, Lcom/slot/widget/android/core/WidgetModel;->closable:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_e
    iget v2, v0, Lcom/slot/widget/android/core/WidgetModel;->customized:I

    move/from16 v18, v2

    iget-object v2, v0, Lcom/slot/widget/android/core/WidgetModel;->mpDetail:Lcom/slot/widget/android/core/MppWidgetData;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/slot/widget/android/core/WidgetModel;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/slot/widget/android/core/WidgetModel;->category:Ljava/lang/String;

    return-void
.end method

.method public final setCategoryKey(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/slot/widget/android/core/WidgetModel;->categoryKey:Ljava/lang/String;

    return-void
.end method

.method public final setClosable(Ljava/lang/Boolean;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/slot/widget/android/core/WidgetModel;->closable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/slot/widget/android/core/WidgetModel;->description:Ljava/lang/String;

    return-void
.end method

.method public final setHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/slot/widget/android/core/WidgetModel;->height:Ljava/lang/Integer;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/slot/widget/android/core/WidgetModel;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/slot/widget/android/core/WidgetModel;->instanceId:Ljava/lang/String;

    return-void
.end method

.method public final setMpDetail(Lcom/slot/widget/android/core/MppWidgetData;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/slot/widget/android/core/WidgetModel;->mpDetail:Lcom/slot/widget/android/core/MppWidgetData;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/slot/widget/android/core/WidgetModel;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPagePath(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/slot/widget/android/core/WidgetModel;->pagePath:Ljava/lang/String;

    return-void
.end method

.method public final setParameter(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/slot/widget/android/core/WidgetModel;->parameter:Ljava/lang/String;

    return-void
.end method

.method public final setScreenValue(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/slot/widget/android/core/WidgetModel;->screenValue:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/slot/widget/android/core/WidgetModel;->type:Ljava/lang/String;

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

    .line 171
    iput-object p1, p0, Lcom/slot/widget/android/core/WidgetModel;->widgets:Ljava/util/List;

    return-void
.end method

.method public final setWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/slot/widget/android/core/WidgetModel;->width:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 65330
    iget-object v1, v0, Lcom/slot/widget/android/core/WidgetModel;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/slot/widget/android/core/WidgetModel;->instanceId:Ljava/lang/String;

    iget-object v3, v0, Lcom/slot/widget/android/core/WidgetModel;->type:Ljava/lang/String;

    iget-object v4, v0, Lcom/slot/widget/android/core/WidgetModel;->parameter:Ljava/lang/String;

    iget-object v5, v0, Lcom/slot/widget/android/core/WidgetModel;->width:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/slot/widget/android/core/WidgetModel;->height:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/slot/widget/android/core/WidgetModel;->appId:Ljava/lang/String;

    iget-object v8, v0, Lcom/slot/widget/android/core/WidgetModel;->pagePath:Ljava/lang/String;

    iget v9, v0, Lcom/slot/widget/android/core/WidgetModel;->maxCount:I

    iget-object v10, v0, Lcom/slot/widget/android/core/WidgetModel;->name:Ljava/lang/String;

    iget-object v11, v0, Lcom/slot/widget/android/core/WidgetModel;->category:Ljava/lang/String;

    iget-object v12, v0, Lcom/slot/widget/android/core/WidgetModel;->categoryKey:Ljava/lang/String;

    iget-object v13, v0, Lcom/slot/widget/android/core/WidgetModel;->description:Ljava/lang/String;

    iget-object v14, v0, Lcom/slot/widget/android/core/WidgetModel;->widgets:Ljava/util/List;

    iget-object v15, v0, Lcom/slot/widget/android/core/WidgetModel;->screenValue:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/slot/widget/android/core/WidgetModel;->closable:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget v15, v0, Lcom/slot/widget/android/core/WidgetModel;->customized:I

    move/from16 v18, v15

    iget-object v15, v0, Lcom/slot/widget/android/core/WidgetModel;->mpDetail:Lcom/slot/widget/android/core/MppWidgetData;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "WidgetModel(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pagePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", widgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", closable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mpDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
