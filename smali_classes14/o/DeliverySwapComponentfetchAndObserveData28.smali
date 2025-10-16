.class public final Lo/DeliverySwapComponentfetchAndObserveData28;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DeliverySwapComponentfetchAndObserveData28$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/DeliverySwapComponentfetchAndObserveData28$DropdropElements4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015"
    }
    d2 = {
        "Lo/DeliverySwapComponentfetchAndObserveData28;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lo/DeliverySwapComponentfetchAndObserveData28$DropdropElements4;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getItemCount",
        "()I",
        "Landroid/graphics/drawable/GradientDrawable;",
        "d",
        "(I)Landroid/graphics/drawable/GradientDrawable;",
        "",
        "Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;",
        "e",
        "Ljava/util/List;",
        "c",
        "Lcom/binance/base/tools/AppStyle;",
        "Lcom/binance/base/tools/AppStyle;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "a",
        "DropdropElements4"
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
.field private b:Landroid/graphics/drawable/Drawable;

.field private final c:Lcom/binance/base/tools/AppStyle;

.field private d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/DeliverySwapComponentfetchAndObserveData28;->e:Ljava/util/List;

    .line 30
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/DeliverySwapComponentfetchAndObserveData28;->c:Lcom/binance/base/tools/AppStyle;

    .line 35
    invoke-virtual {v0, p1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 1012
    iget p1, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 36
    invoke-static {p1}, Lo/DeliverySwapComponentfetchAndObserveData28;->d(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lo/DeliverySwapComponentfetchAndObserveData28;->d:Landroid/graphics/drawable/Drawable;

    .line 2013
    iget p1, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 37
    invoke-static {p1}, Lo/DeliverySwapComponentfetchAndObserveData28;->d(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lo/DeliverySwapComponentfetchAndObserveData28;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static d(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 53
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v1, 0x2e

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x2

    .line 55
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 45
    iget-object v0, p0, Lo/DeliverySwapComponentfetchAndObserveData28;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 26
    check-cast p1, Lo/DeliverySwapComponentfetchAndObserveData28$DropdropElements4;

    .line 3049
    iget-object v0, p0, Lo/DeliverySwapComponentfetchAndObserveData28;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;

    iget-object v0, p0, Lo/DeliverySwapComponentfetchAndObserveData28;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/DeliverySwapComponentfetchAndObserveData28;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lo/DeliverySwapComponentfetchAndObserveData28;->c:Lcom/binance/base/tools/AppStyle;

    .line 4080
    iget-object p1, p1, Lo/DeliverySwapComponentfetchAndObserveData28$DropdropElements4;->a:Lo/DisclaimerHelpertryShowRiskWarningDialog1;

    .line 5023
    iget-object v3, p2, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;->b:Ljava/lang/String;

    .line 4081
    const-string v4, "BUY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4082
    iget-object v1, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4083
    iget-object v0, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1557ae

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4084
    iget-object v0, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6012
    iget v1, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 4084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4086
    :cond_0
    iget-object v0, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4087
    iget-object v0, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1557af

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4088
    iget-object v0, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7013
    iget v1, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 4088
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4091
    :goto_0
    iget-object v0, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8018
    iget-object v1, p2, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;->d:Ljava/lang/String;

    .line 4091
    invoke-static {v1}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4092
    iget-object v0, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9019
    iget-object v1, p2, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;->e:Ljava/lang/String;

    .line 4092
    invoke-static {v1}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4093
    iget-object v0, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10020
    iget-object v1, p2, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;->a:Ljava/lang/String;

    .line 4093
    invoke-static {v1}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4094
    iget-object v0, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11021
    iget-object v1, p2, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;->h:Ljava/lang/String;

    .line 4094
    invoke-static {v1}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4095
    iget-object p1, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12022
    iget-object p2, p2, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;->c:Ljava/lang/String;

    .line 4095
    invoke-static {p2}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 13041
    new-instance p2, Lo/DeliverySwapComponentfetchAndObserveData28$DropdropElements4;

    invoke-direct {p2, p1}, Lo/DeliverySwapComponentfetchAndObserveData28$DropdropElements4;-><init>(Landroid/view/ViewGroup;)V

    .line 26
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
