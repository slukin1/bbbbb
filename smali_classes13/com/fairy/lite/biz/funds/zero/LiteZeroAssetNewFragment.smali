.class public final Lcom/fairy/lite/biz/funds/zero/LiteZeroAssetNewFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00178\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/fairy/lite/biz/funds/zero/LiteZeroAssetNewFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "Lo/getAppId$DropdropElements3;",
        "a",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "e",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/fairy/lite/biz/funds/zero/LiteZeroAssetNewFragment;->sensorsEnable:Z

    .line 24
    const-string v0, "app_view_assetpage_recommendationcoinpage_view"

    iput-object v0, p0, Lcom/fairy/lite/biz/funds/zero/LiteZeroAssetNewFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lo/getAppId;
    .locals 8

    .line 1032
    new-instance v0, Lo/Rcolor;

    new-instance v7, Lo/onMessageSent;

    const v3, 0x7f0e0c57

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/Rdimen;

    new-instance p0, Lo/clearAmount;

    invoke-direct {p0}, Lo/clearAmount;-><init>()V

    invoke-direct {v0, v7, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1035
    new-instance p0, Lo/setContractAddressBytes;

    invoke-direct {p0}, Lo/setContractAddressBytes;-><init>()V

    .line 1037
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 1039
    new-instance v2, Lo/getChainBytes;

    invoke-direct {v2, p0, v0}, Lo/getChainBytes;-><init>(Lo/setContractAddressBytes;Lo/Rcolor;)V

    .line 1038
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 1036
    new-instance v2, Lo/getAppId;

    invoke-direct {v2, v0, v1, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method

.method public static synthetic e(Landroid/view/View;)Lo/setBeginnerMinAprBytes;
    .locals 0

    .line 2033
    invoke-static {p0}, Lo/setBeginnerMinAprBytes;->bind(Landroid/view/View;)Lo/setBeginnerMinAprBytes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fairy/lite/biz/funds/zero/LiteZeroAssetNewFragment;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fairy/lite/biz/funds/zero/LiteZeroAssetNewFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/fairy/lite/biz/funds/zero/LiteZeroAssetNewFragment;->sensorsEnable:Z

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 27
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 3031
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/NestmsetFree;

    invoke-direct {v3, p1}, Lo/NestmsetFree;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 28
    new-array p1, p1, [Lo/getAppId$DropdropElements3;

    const/4 v0, 0x0

    aput-object v6, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/fairy/lite/biz/funds/zero/LiteZeroAssetNewFragment;->a:Ljava/util/Set;

    return-void
.end method
