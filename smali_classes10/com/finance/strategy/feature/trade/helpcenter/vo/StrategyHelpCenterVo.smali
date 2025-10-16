.class public final Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u001cR \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 R\u001c\u0010%\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001a\u001a\u0004\u0008&\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;",
        "Landroid/os/Parcelable;",
        "Lcom/finance/strategy/feature/strategylist/data/BotEntryType;",
        "p0",
        "",
        "p1",
        "",
        "",
        "p2",
        "p3",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;",
        "p4",
        "p5",
        "<init>",
        "(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "type",
        "Lcom/finance/strategy/feature/strategylist/data/BotEntryType;",
        "getType",
        "()Lcom/finance/strategy/feature/strategylist/data/BotEntryType;",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "tags",
        "Ljava/util/List;",
        "getTags",
        "()Ljava/util/List;",
        "videoUrl",
        "getVideoUrl",
        "featureItems",
        "getFeatureItems",
        "videoThumbImgS3Url",
        "getVideoThumbImgS3Url"
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
            "Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final featureItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;",
            ">;"
        }
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final type:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

.field private final videoThumbImgS3Url:Ljava/lang/String;

.field private final videoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo$Creator;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/strategylist/data/BotEntryType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->type:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    .line 18
    iput-object p2, p0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->title:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->tags:Ljava/util/List;

    .line 20
    iput-object p4, p0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->videoUrl:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->featureItems:Ljava/util/List;

    .line 22
    iput-object p6, p0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->videoThumbImgS3Url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;-><init>(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFeatureItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->featureItems:Ljava/util/List;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/finance/strategy/feature/strategylist/data/BotEntryType;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->type:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    return-object v0
.end method

.method public final getVideoThumbImgS3Url()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->videoThumbImgS3Url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->type:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v0, p1, p2}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->tags:Ljava/util/List;

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

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->featureItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;->videoThumbImgS3Url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
