.class public final Lo/getCurrentPeriod$DropdropElements3;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCurrentPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field final b:Lo/getTakeProfitPrice;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e12ba

    .line 74
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getTakeProfitPrice;->bind(Landroid/view/View;)Lo/getTakeProfitPrice;

    move-result-object p1

    iput-object p1, p0, Lo/getCurrentPeriod$DropdropElements3;->b:Lo/getTakeProfitPrice;

    return-void
.end method

.method static c(ILjava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 192
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f155829

    .line 193
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 195
    :cond_0
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(IZLjava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 204
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 205
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f155173

    .line 207
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/getCurrentPeriod$DropdropElements3;Ljava/lang/String;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 2

    .line 2216
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_1

    .line 2217
    new-instance p2, Lo/isShownOrQueued;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, -0x1

    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {p2, p0, p1, v0, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const p0, 0x7f1527e8

    .line 2218
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2219
    invoke-virtual {p2, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 2220
    invoke-virtual {p2, p0}, Lo/isShownOrQueued;->b(Z)V

    .line 2221
    sget-object p0, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {p2, p0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 2222
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f154a05

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f150039

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2223
    new-instance p0, Lo/getCurrentPeriod$DropdropElements3$DropdropElements4;

    invoke-direct {p0, p2}, Lo/getCurrentPeriod$DropdropElements3$DropdropElements4;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 4498
    invoke-virtual {p2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3301
    iput-object p0, p2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 2230
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 1120
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/getCurrentPeriod$DropdropElements3;)Lo/getTakeProfitPrice;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/getCurrentPeriod$DropdropElements3;->b:Lo/getTakeProfitPrice;

    return-object p0
.end method

.method public static final synthetic d(Lo/getCurrentPeriod$DropdropElements3;Z)V
    .locals 0

    .line 5212
    iget-object p0, p0, Lo/getCurrentPeriod$DropdropElements3;->b:Lo/getTakeProfitPrice;

    iget-object p0, p0, Lo/getTakeProfitPrice;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    return-void
.end method
