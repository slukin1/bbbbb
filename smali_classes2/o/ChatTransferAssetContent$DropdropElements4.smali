.class public final Lo/ChatTransferAssetContent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTotalCount;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ChatTransferAssetContent;->d(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Lo/ChatTransferAssetContent$DropdropElements4;",
        "Lo/getTotalCount;",
        "",
        "b",
        "()V",
        "e"
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
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:Lo/ps;

.field final synthetic e:Lcom/major/android/uikit2/tooltip/KitToolTip;


# direct methods
.method constructor <init>(Lo/ps;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/tooltip/KitToolTip;)V
    .locals 0

    iput-object p1, p0, Lo/ChatTransferAssetContent$DropdropElements4;->d:Lo/ps;

    iput-object p2, p0, Lo/ChatTransferAssetContent$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/ChatTransferAssetContent$DropdropElements4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lo/ChatTransferAssetContent$DropdropElements4;->a:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lo/ChatTransferAssetContent$DropdropElements4;->e:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 956
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080edb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 960
    sget-object v0, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    iget-object v1, p0, Lo/ChatTransferAssetContent$DropdropElements4;->a:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lo/ChatTransferAssetContent;->d(Lo/ChatTransferAssetContent;Landroid/view/View;)V

    .line 961
    iget-object v0, p0, Lo/ChatTransferAssetContent$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 966
    sget-object v0, Lo/ChatTransferAssetContent;->b:Lo/ChatTransferAssetContent;

    iget-object v1, p0, Lo/ChatTransferAssetContent$DropdropElements4;->e:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lo/ChatTransferAssetContent;->c(Lo/ChatTransferAssetContent;Landroid/view/View;)V

    return-void
.end method
