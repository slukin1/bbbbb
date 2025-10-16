.class public final Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$getMpId;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$getMpId;",
        "Lo/getPortraitExchangeComponent;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "b",
        "(Ljava/lang/CharSequence;III)V"
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/StoreHouseHeader;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/StoreHouseHeader;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StoreHouseHeader;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$getMpId;->c:Lo/StoreHouseHeader;

    iput-object p2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$getMpId;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$getMpId;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$getMpId;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$getMpId;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1802
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 1

    if-nez p1, :cond_0

    .line 1806
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    :cond_0
    iget-object p2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$getMpId;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1807
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1810
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1807
    :goto_0
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1814
    iget-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$getMpId;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$getMpId;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$getMpId;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p4, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$getMpId;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$getMpId;->c:Lo/StoreHouseHeader;

    invoke-static {p1, p2, p3, p4, v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/StoreHouseHeader;)V

    return-void
.end method
