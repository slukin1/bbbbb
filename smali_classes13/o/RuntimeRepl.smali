.class public final Lo/RuntimeRepl;
.super Lo/makeTitle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RuntimeRepl$DropdropElements2;,
        Lo/RuntimeRepl$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/RuntimeRepl;",
        "Lo/makeTitle;",
        "Landroid/app/Activity;",
        "p0",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "",
        "getItemId",
        "(I)J",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "p1",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "getItemCount",
        "()I",
        "",
        "Lo/getInstanceOrNull;",
        "b",
        "(Ljava/util/List;)V",
        "d",
        "Landroid/app/Activity;",
        "DropdropElements2",
        "DropdropElements1"
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
.field public static final DropdropElements2:Lo/RuntimeRepl$DropdropElements2;

.field private static final b:I


# instance fields
.field public d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/RuntimeRepl$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/RuntimeRepl$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/RuntimeRepl;->DropdropElements2:Lo/RuntimeRepl$DropdropElements2;

    const/4 v0, 0x3

    .line 54
    sput v0, Lo/RuntimeRepl;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lo/makeTitle;-><init>(Landroid/app/Activity;)V

    .line 50
    iput-object p1, p0, Lo/RuntimeRepl;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getInstanceOrNull;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-virtual {p0, p1}, Lo/RuntimeRepl;->d(Ljava/util/List;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 85
    invoke-virtual {p0}, Lo/RuntimeRepl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1058
    invoke-virtual {p0}, Lo/RuntimeRepl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getInstanceOrNull;

    .line 2039
    iget-object p1, p1, Lo/getInstanceOrNull;->d:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 10

    .line 73
    instance-of v0, p1, Lo/RuntimeRepl$DropdropElements1;

    if-eqz v0, :cond_7

    .line 74
    check-cast p1, Lo/RuntimeRepl$DropdropElements1;

    .line 3058
    invoke-virtual {p0}, Lo/RuntimeRepl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getInstanceOrNull;

    .line 77
    invoke-virtual {p0}, Lo/makeTitle;->d()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lo/makeTitle;->c()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lo/makeTitle;->e()Lo/makeTitle$DropdropElements3;

    move-result-object v3

    .line 4127
    iput-object v0, p1, Lo/RuntimeRepl$DropdropElements1;->d:Lo/getInstanceOrNull;

    .line 4128
    iput-object v3, p1, Lo/RuntimeRepl$DropdropElements1;->a:Lo/makeTitle$DropdropElements3;

    .line 4129
    iget-object v3, p1, Lo/RuntimeRepl$DropdropElements1;->e:Landroid/content/Context;

    .line 5040
    iget-boolean v4, v0, Lo/getInstanceOrNull;->a:Z

    const v5, 0x7f060075

    const v6, 0x7f06004d

    if-eqz v4, :cond_0

    const v4, 0x7f060075

    goto :goto_0

    :cond_0
    const v4, 0x7f06004d

    .line 4129
    :goto_0
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 4130
    iget-object v4, p1, Lo/RuntimeRepl$DropdropElements1;->c:Lo/getOriginId;

    iget-object v4, v4, Lo/getOriginId;->a:Landroid/widget/ImageView;

    .line 6040
    iget-boolean v7, v0, Lo/getInstanceOrNull;->a:Z

    .line 4130
    invoke-virtual {v4, v7}, Landroid/view/View;->setSelected(Z)V

    .line 4131
    iget-object v4, p1, Lo/RuntimeRepl$DropdropElements1;->c:Lo/getOriginId;

    iget-object v4, v4, Lo/getOriginId;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 4132
    iget-object v3, p1, Lo/RuntimeRepl$DropdropElements1;->c:Lo/getOriginId;

    iget-object v3, v3, Lo/getOriginId;->f:Landroid/widget/TextView;

    .line 7041
    iget-object v4, v0, Lo/getInstanceOrNull;->j:Ljava/lang/String;

    .line 4132
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4133
    iget-object v3, p1, Lo/RuntimeRepl$DropdropElements1;->c:Lo/getOriginId;

    iget-object v3, v3, Lo/getOriginId;->c:Landroid/widget/TextView;

    .line 8042
    iget-object v4, v0, Lo/getInstanceOrNull;->b:Ljava/lang/String;

    .line 4133
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4134
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 9039
    iget-object v4, v0, Lo/getInstanceOrNull;->d:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_1

    .line 4135
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    const/4 v7, 0x1

    invoke-static {v1, v4, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 4134
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10043
    iget-object v1, v0, Lo/getInstanceOrNull;->e:Ljava/lang/String;

    .line 4138
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4139
    iget-object v1, p1, Lo/RuntimeRepl$DropdropElements1;->c:Lo/getOriginId;

    iget-object v1, v1, Lo/getOriginId;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lo/RuntimeRepl$DropdropElements1;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f155173

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4141
    :cond_3
    iget-object v3, p1, Lo/RuntimeRepl$DropdropElements1;->c:Lo/getOriginId;

    iget-object v3, v3, Lo/getOriginId;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v1, v9, v9, v4, v8}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11045
    :goto_1
    iget v1, v0, Lo/getInstanceOrNull;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    if-eq v1, v7, :cond_4

    .line 4153
    iget-object v1, p1, Lo/RuntimeRepl$DropdropElements1;->e:Landroid/content/Context;

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_2

    .line 12012
    :cond_4
    iget v1, v2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_2

    .line 13013
    :cond_5
    iget v1, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 4157
    :goto_2
    iget-object v2, p1, Lo/RuntimeRepl$DropdropElements1;->c:Lo/getOriginId;

    iget-object v2, v2, Lo/getOriginId;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4158
    iget-object v1, p1, Lo/RuntimeRepl$DropdropElements1;->c:Lo/getOriginId;

    iget-object v1, v1, Lo/getOriginId;->e:Landroid/widget/TextView;

    .line 14046
    iget-object v0, v0, Lo/getInstanceOrNull;->f:Ljava/lang/String;

    .line 4158
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr p2, v7

    .line 4160
    iget-object v0, p1, Lo/RuntimeRepl$DropdropElements1;->c:Lo/getOriginId;

    iget-object v0, v0, Lo/getOriginId;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4161
    iget-object v0, p1, Lo/RuntimeRepl$DropdropElements1;->c:Lo/getOriginId;

    iget-object v0, v0, Lo/getOriginId;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p1, Lo/RuntimeRepl$DropdropElements1;->e:Landroid/content/Context;

    .line 15050
    sget v1, Lo/RuntimeRepl;->b:I

    if-gt p2, v1, :cond_6

    goto :goto_3

    :cond_6
    const v5, 0x7f06004d

    .line 4161
    :goto_3
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 16069
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/RuntimeRepl$DropdropElements1;

    invoke-direct {v0, p2, p1}, Lo/RuntimeRepl$DropdropElements1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 50
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
