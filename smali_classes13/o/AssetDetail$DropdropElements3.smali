.class public final Lo/AssetDetail$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AssetDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic b:Landroid/view/View;

.field private synthetic d:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/AssetDetail$DropdropElements3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lo/AssetDetail$DropdropElements3;->d:I

    iput-object p3, p0, Lo/AssetDetail$DropdropElements3;->b:Landroid/view/View;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lo/AssetDetail$DropdropElements3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 53
    iget v1, p0, Lo/AssetDetail$DropdropElements3;->d:I

    if-ne v0, v1, :cond_0

    .line 54
    sget-object v0, Lo/AssetDetail;->INSTANCE:Lo/AssetDetail;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/AssetDetail;->a(Lo/AssetDetail;Landroid/view/View;Z)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lo/AssetDetail;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attach another position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lo/AssetDetail;->INSTANCE:Lo/AssetDetail;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/AssetDetail;->a(Lo/AssetDetail;Landroid/view/View;Z)V

    .line 59
    :goto_0
    iget-object p1, p0, Lo/AssetDetail$DropdropElements3;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
