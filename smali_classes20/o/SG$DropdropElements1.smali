.class public final Lo/SG$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public e:Lo/OverviewFundsDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault2;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static d(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    .line 64
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 66
    invoke-static {p1, p2, v1, v3, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    .line 69
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    const/16 v5, 0x21

    .line 68
    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1, p2, v1, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    goto :goto_0

    :cond_0
    return-object v0
.end method
