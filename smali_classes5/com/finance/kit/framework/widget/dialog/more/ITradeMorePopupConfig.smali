.class public abstract Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;,
        Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;,
        Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;,
        Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;,
        Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;,
        Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;,
        Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 *2\u00020\u0001:\u0007*+,-./0Bg\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008!\u0010\u001eR$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u001eR$\u0010%\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0010\u001a\u0004\u0008&\u0010\u0012\"\u0004\u0008\'\u0010\u001eR\u001a\u0010(\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0010\u001a\u0004\u0008)\u0010\u0012\u0082\u0001\u000512345"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "fragmentClazz",
        "Ljava/lang/String;",
        "getFragmentClazz",
        "()Ljava/lang/String;",
        "tabTitleResId",
        "I",
        "getTabTitleResId",
        "()I",
        "pageTag",
        "getPageTag",
        "componentClassName",
        "getComponentClassName",
        "sensorDfSource",
        "getSensorDfSource",
        "setSensorDfSource",
        "(Ljava/lang/String;)V",
        "sensorPageName",
        "getSensorPageName",
        "setSensorPageName",
        "sensorTradeMode",
        "getSensorTradeMode",
        "setSensorTradeMode",
        "sensorAccountType",
        "getSensorAccountType",
        "setSensorAccountType",
        "elementId",
        "getElementId",
        "Companion",
        "FeatureItemVo",
        "FeaturesPageConfig",
        "DataPageConfig",
        "HelpPageConfig",
        "AnnouncementConfig",
        "CampaignCenterConfig",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$AnnouncementConfig;",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;"
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
.field public static final Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;


# instance fields
.field private final componentClassName:Ljava/lang/String;

.field private final elementId:Ljava/lang/String;

.field private final fragmentClazz:Ljava/lang/String;

.field private final pageTag:Ljava/lang/String;

.field private sensorAccountType:Ljava/lang/String;

.field private sensorDfSource:Ljava/lang/String;

.field private sensorPageName:Ljava/lang/String;

.field private sensorTradeMode:Ljava/lang/String;

.field private final tabTitleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->fragmentClazz:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->tabTitleResId:I

    .line 31
    iput-object p3, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->pageTag:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->componentClassName:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->sensorDfSource:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->sensorPageName:Ljava/lang/String;

    .line 35
    iput-object p7, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->sensorTradeMode:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->sensorAccountType:Ljava/lang/String;

    .line 37
    iput-object p9, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->elementId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v11, p9

    .line 28
    invoke-direct/range {v2 .. v12}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct/range {p0 .. p9}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getComponentClassName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->componentClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final getElementId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->elementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragmentClazz()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->fragmentClazz:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageTag()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->pageTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorAccountType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->sensorAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorDfSource()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->sensorDfSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorPageName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->sensorPageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorTradeMode()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->sensorTradeMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabTitleResId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->tabTitleResId:I

    return v0
.end method

.method public final setSensorAccountType(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->sensorAccountType:Ljava/lang/String;

    return-void
.end method

.method public final setSensorDfSource(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->sensorDfSource:Ljava/lang/String;

    return-void
.end method

.method public final setSensorPageName(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->sensorPageName:Ljava/lang/String;

    return-void
.end method

.method public final setSensorTradeMode(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->sensorTradeMode:Ljava/lang/String;

    return-void
.end method
