.class public final Lo/getHexBytes;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/_prependOrWriteCharacterEscape;",
        "Lo/ra<",
        "Lo/charLength;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 8033
    invoke-static {p1, p2, v0}, Lo/charLength;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/charLength;

    move-result-object p1

    .line 8034
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 27
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 6

    .line 27
    check-cast p1, Lo/ra;

    check-cast p2, Lo/_prependOrWriteCharacterEscape;

    .line 2011
    iget-object v0, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1041
    check-cast v0, Lo/charLength;

    .line 1042
    iget-object v1, v0, Lo/charLength;->a:Landroid/widget/TextView;

    .line 3012
    iget-object v2, p2, Lo/_prependOrWriteCharacterEscape;->a:Ljava/lang/String;

    .line 4060
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 4063
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 4064
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 4065
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1042
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    iget-object v1, v0, Lo/charLength;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lo/_writeUTF8Segment;->d(Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 1044
    iget-object v1, v0, Lo/charLength;->a:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/_writeUnq;

    invoke-direct {v2, p2, p1, p0}, Lo/_writeUnq;-><init>(Lo/_prependOrWriteCharacterEscape;Lo/ra;Lo/getHexBytes;)V

    const/4 p1, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5013
    iget-object p1, p2, Lo/_prependOrWriteCharacterEscape;->c:Ljava/lang/String;

    .line 1077
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1052
    iget-object p1, v0, Lo/charLength;->d:Landroid/widget/TextView;

    .line 6013
    iget-object p2, p2, Lo/_prependOrWriteCharacterEscape;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 7030
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0x8

    invoke-virtual {v0, p2, v3, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 7032
    :cond_1
    const-string p2, ""

    .line 1052
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1054
    :cond_2
    iget-object p1, v0, Lo/charLength;->d:Landroid/widget/TextView;

    const-string p2, "--"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
