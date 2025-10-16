.class public Lcom/eaas/home/api/models/IndexFeaturesItemModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eaas/home/api/models/IndexFeaturesItemModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008(\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0099\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$R\u001a\u0010\'\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$R\u001a\u0010)\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\"\u001a\u0004\u0008*\u0010$R\u001a\u0010+\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\"\u001a\u0004\u0008,\u0010$R\u001c\u0010-\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\"\u001a\u0004\u00082\u0010$R\u001c\u00103\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\"\u001a\u0004\u00084\u0010$R\u001c\u00105\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\"\u001a\u0004\u00086\u0010$R\u001c\u00107\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\"\u001a\u0004\u00088\u0010$R\u001c\u00109\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010\"\u001a\u0004\u0008:\u0010$R\u001c\u0010;\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010\"\u001a\u0004\u0008@\u0010$R\u001a\u0010A\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0011\u0010E\u001a\u00020\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010DR\u0011\u0010F\u001a\u00020\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010D"
    }
    d2 = {
        "Lcom/eaas/home/api/models/IndexFeaturesItemModel;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "",
        "p11",
        "p12",
        "",
        "p13",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V",
        "",
        "areItemsTheSame",
        "(Ljava/lang/Object;)Z",
        "areContentsTheSame",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "titleKey",
        "Ljava/lang/String;",
        "getTitleKey",
        "()Ljava/lang/String;",
        "url",
        "getUrl",
        "url2",
        "getUrl2",
        "title",
        "getTitle",
        "path",
        "getPath",
        "originSource",
        "Ljava/lang/Integer;",
        "getOriginSource",
        "()Ljava/lang/Integer;",
        "moduleKey",
        "getModuleKey",
        "module",
        "getModule",
        "subTitle",
        "getSubTitle",
        "icon",
        "getIcon",
        "iconNew",
        "getIconNew",
        "originId",
        "Ljava/lang/Long;",
        "getOriginId",
        "()Ljava/lang/Long;",
        "source",
        "getSource",
        "customized",
        "Z",
        "getCustomized",
        "()Z",
        "isAlgorithm",
        "isDepositFeature"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/eaas/home/api/models/IndexFeaturesItemModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final customized:Z

.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final iconNew:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconNew"
    .end annotation
.end field

.field private final module:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module"
    .end annotation
.end field

.field private final moduleKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moduleKey"
    .end annotation
.end field

.field private final originId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final originSource:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidLink"
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newSource"
    .end annotation
.end field

.field private final subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final titleKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleKey"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconDarkV2"
    .end annotation
.end field

.field private final url2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconLightV2"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/eaas/home/api/models/IndexFeaturesItemModel$Creator;

    invoke-direct {v0}, Lcom/eaas/home/api/models/IndexFeaturesItemModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->titleKey:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->url:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->url2:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->title:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->path:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->originSource:Ljava/lang/Integer;

    .line 36
    iput-object p7, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->moduleKey:Ljava/lang/String;

    .line 40
    iput-object p8, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->module:Ljava/lang/String;

    .line 44
    iput-object p9, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->subTitle:Ljava/lang/String;

    .line 48
    iput-object p10, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->icon:Ljava/lang/String;

    .line 52
    iput-object p11, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->iconNew:Ljava/lang/String;

    .line 56
    iput-object p12, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->originId:Ljava/lang/Long;

    .line 60
    iput-object p13, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->source:Ljava/lang/String;

    .line 64
    iput-boolean p14, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->customized:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 22
    const-string v1, ""

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    .line 62
    const-string v1, "op"

    move-object v15, v1

    goto :goto_8

    :cond_8
    move-object/from16 v15, p13

    :goto_8
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    move/from16 v16, p14

    :goto_9
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 11
    invoke-direct/range {v2 .. v16}, Lcom/eaas/home/api/models/IndexFeaturesItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 74
    instance-of v0, p1, Lcom/eaas/home/api/models/IndexFeaturesItemModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/eaas/home/api/models/IndexFeaturesItemModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->path:Ljava/lang/String;

    iget-object v1, p1, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->customized:Z

    iget-boolean v1, p1, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->customized:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->source:Ljava/lang/String;

    iget-object p1, p1, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->source:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 68
    instance-of v0, p1, Lcom/eaas/home/api/models/IndexFeaturesItemModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/eaas/home/api/models/IndexFeaturesItemModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->titleKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->titleKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCustomized()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->customized:Z

    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconNew()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->iconNew:Ljava/lang/String;

    return-object v0
.end method

.method public final getModule()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->module:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleKey()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->moduleKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginId()Ljava/lang/Long;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->originId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOriginSource()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->originSource:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleKey()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->titleKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl2()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->url2:Ljava/lang/String;

    return-object v0
.end method

.method public final isAlgorithm()Z
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->source:Ljava/lang/String;

    const-string v1, "algorithm"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isDepositFeature()Z
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->titleKey:Ljava/lang/String;

    const-string v1, "fea-title-deposit"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object p2, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->titleKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->url2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->originSource:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->moduleKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->module:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->iconNew:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->originId:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object p2, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->source:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->customized:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
