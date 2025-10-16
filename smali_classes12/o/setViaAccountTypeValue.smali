.class public final Lo/setViaAccountTypeValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/binance/earn/utils/LabelUtils;",
        "",
        "<init>",
        "()V",
        "showExtraRewardsLabel",
        "",
        "labelView",
        "Landroid/widget/TextView;",
        "label",
        "",
        "content",
        "addDrawable",
        "",
        "earn-internal_release"
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
.field public static final a:Lo/setViaAccountTypeValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setViaAccountTypeValue;

    invoke-direct {v0}, Lo/setViaAccountTypeValue;-><init>()V

    sput-object v0, Lo/setViaAccountTypeValue;->a:Lo/setViaAccountTypeValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 18
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f06008b

    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const v1, 0x7f0703da

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const v2, 0x7f080dc7

    invoke-static {p0, v2, v1, p3}, Lo/setGuidance;->d(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    new-instance p3, Lcom/binance/earn/utils/LabelUtils$showExtraRewardsLabel$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/binance/earn/utils/LabelUtils$showExtraRewardsLabel$1;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x1

    const-wide/16 p1, 0x0

    invoke-static {v0, p1, p2, p3, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic d(Lo/setViaAccountTypeValue;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V
    .locals 0

    const/4 p0, 0x1

    .line 17
    invoke-static {p1, p2, p3, p0}, Lo/setViaAccountTypeValue;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method
