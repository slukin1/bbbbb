.class public final Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;
.super Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CampaignCenterConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;",
        "",
        "p0",
        "",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "business",
        "Ljava/lang/String;",
        "getBusiness",
        "()Ljava/lang/String;",
        "featureItems",
        "Ljava/util/List;",
        "getFeatureItems",
        "()Ljava/util/List;",
        "fragmentClassName",
        "getFragmentClassName",
        "componentName"
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
            "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final business:Ljava/lang/String;

.field private final componentName:Ljava/lang/String;

.field private final featureItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentClassName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig$Creator;

    invoke-direct {v0}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    const v2, 0x7f152bbe

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 180
    const-string v9, "campaign_tab"

    const/16 v10, 0xf4

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    .line 176
    iput-object v0, v12, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;->business:Ljava/lang/String;

    move-object v0, p2

    .line 177
    iput-object v0, v12, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;->featureItems:Ljava/util/List;

    move-object/from16 v0, p3

    .line 178
    iput-object v0, v12, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;->fragmentClassName:Ljava/lang/String;

    move-object/from16 v0, p4

    .line 179
    iput-object v0, v12, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;->componentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBusiness()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;->business:Ljava/lang/String;

    return-object v0
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

    .line 177
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;->featureItems:Ljava/util/List;

    return-object v0
.end method

.method public final getFragmentClassName()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;->fragmentClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;->business:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;->featureItems:Ljava/util/List;

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

    check-cast v1, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    invoke-virtual {v1, p1, p2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;->fragmentClassName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$CampaignCenterConfig;->componentName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
