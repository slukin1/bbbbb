.class public final Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setAnimation<",
        "Lo/createDummyInstance;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;

.field private synthetic d:Lo/setDefaultFontFileExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setDefaultFontFileExtension<",
            "Lo/createDummyInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;Lo/setDefaultFontFileExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;",
            "Lo/setDefaultFontFileExtension<",
            "Lo/createDummyInstance;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment$DropdropElements2;->c:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment$DropdropElements2;->d:Lo/setDefaultFontFileExtension;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 90
    check-cast p2, Lo/createDummyInstance;

    .line 1092
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1e73

    if-ne v0, v1, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment$DropdropElements2;->c:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;

    .line 1095
    move-object v1, p1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0b3138

    .line 1096
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 1098
    iget-object v2, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment$DropdropElements2;->d:Lo/setDefaultFontFileExtension;

    .line 2084
    iget-object v2, v2, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    .line 1098
    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1094
    invoke-static {v0, v1, p1, p2, v2}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;->a(Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lo/createDummyInstance;I)V

    return-void

    :cond_0
    const v1, 0x7f0b1e71

    if-ne v0, v1, :cond_1

    .line 1102
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment$DropdropElements2;->c:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;

    .line 1103
    move-object v1, p1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0b3137

    .line 1104
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 1106
    iget-object v2, p0, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment$DropdropElements2;->d:Lo/setDefaultFontFileExtension;

    .line 3084
    iget-object v2, v2, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    .line 1106
    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1102
    invoke-static {v0, v1, p1, p2, v2}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;->e(Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lo/createDummyInstance;I)V

    :cond_1
    return-void
.end method
