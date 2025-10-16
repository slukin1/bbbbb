.class public final Lo/zzvd;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/ActivityRecognitionResult;",
        "Lo/ra<",
        "Lo/getFirstFocalKeylineIndex;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 44
    iput-object p1, p0, Lo/zzvd;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lo/zzvd;->b:Z

    iput-object p3, p0, Lo/zzvd;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 12048
    sget-object p1, Lo/reportHttpData;->b:Lo/reportHttpData;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e1756

    invoke-static {v0, p1}, Lo/reportHttpData;->d(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 12049
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    .line 12050
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12048
    :cond_0
    invoke-static {p1}, Lo/getFirstFocalKeylineIndex;->bind(Landroid/view/View;)Lo/getFirstFocalKeylineIndex;

    move-result-object p1

    .line 12052
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 44
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 7

    .line 44
    check-cast p1, Lo/ra;

    check-cast p2, Lo/ActivityRecognitionResult;

    .line 1118
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getFirstFocalKeylineIndex;->bind(Landroid/view/View;)Lo/getFirstFocalKeylineIndex;

    move-result-object p1

    .line 2160
    iget p2, p2, Lo/ActivityRecognitionResult;->b:I

    const v0, 0x7f15611a

    const v1, 0x7f156118

    const v2, 0x7f156249

    const v3, 0x7f15450b

    .line 1120
    const-string v4, "*"

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-void

    .line 1177
    :pswitch_1
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1178
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->i:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1179
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1180
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->b:Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1181
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1182
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3067
    iget-object v0, p1, Lo/getFirstFocalKeylineIndex;->e:Landroid/widget/LinearLayout;

    .line 1182
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->g:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1184
    iget-object p1, p1, Lo/getFirstFocalKeylineIndex;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 1168
    :pswitch_2
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->i:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1169
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1171
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1172
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->g:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1173
    iget-object p1, p1, Lo/getFirstFocalKeylineIndex;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 1160
    :pswitch_3
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1161
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1162
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1163
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->i:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1164
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4067
    iget-object v0, p1, Lo/getFirstFocalKeylineIndex;->e:Landroid/widget/LinearLayout;

    .line 1164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    iget-object p1, p1, Lo/getFirstFocalKeylineIndex;->g:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 1122
    :pswitch_4
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1123
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->i:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1124
    sget-object p2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1125
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5067
    iget-object v0, p1, Lo/getFirstFocalKeylineIndex;->e:Landroid/widget/LinearLayout;

    .line 1125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1127
    :cond_0
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    .line 6067
    iget-object v1, p1, Lo/getFirstFocalKeylineIndex;->e:Landroid/widget/LinearLayout;

    .line 1127
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7056
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7058
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 7059
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 7058
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7060
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f155e93

    .line 7062
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7065
    new-instance v3, Lo/zzvd$DropdropElements2;

    invoke-direct {v3, p0}, Lo/zzvd$DropdropElements2;-><init>(Lo/zzvd;)V

    .line 7084
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x21

    .line 7064
    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7087
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f06008b

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7088
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 7087
    invoke-virtual {v0, v3, v5, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7091
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7093
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7094
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    :goto_0
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1131
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->g:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1132
    iget-object p1, p1, Lo/getFirstFocalKeylineIndex;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 1150
    :pswitch_5
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1151
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->i:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1152
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1153
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->b:Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1154
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1155
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8067
    iget-object v0, p1, Lo/getFirstFocalKeylineIndex;->e:Landroid/widget/LinearLayout;

    .line 1155
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    iget-object p1, p1, Lo/getFirstFocalKeylineIndex;->g:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 1136
    :pswitch_6
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1137
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->i:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1138
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->b:Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1139
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1140
    sget-object p2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1141
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9067
    iget-object v0, p1, Lo/getFirstFocalKeylineIndex;->e:Landroid/widget/LinearLayout;

    .line 1141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1143
    :cond_1
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    .line 10067
    iget-object v1, p1, Lo/getFirstFocalKeylineIndex;->e:Landroid/widget/LinearLayout;

    .line 1143
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11213
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11100
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v3, 0x7f156119

    .line 11101
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11102
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11103
    new-instance v0, Lo/zzva;

    invoke-direct {v0, p0}, Lo/zzva;-><init>(Lo/zzvd;)V

    new-instance v3, Lo/zzuz;

    invoke-direct {v3, v1}, Lo/zzuz;-><init>(Landroid/content/Context;)V

    new-instance v1, Lo/zzvh;

    invoke-direct {v1}, Lo/zzvh;-><init>()V

    invoke-static {v2, v0, v3, v1}, Lo/getTradeRefreshViewModel;->b(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 11215
    new-instance v0, Landroid/text/SpannedString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 11113
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11114
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    :goto_1
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->g:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1146
    iget-object p1, p1, Lo/getFirstFocalKeylineIndex;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 1198
    :pswitch_7
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1199
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->i:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1200
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1201
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->g:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1202
    iget-object p1, p1, Lo/getFirstFocalKeylineIndex;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 1189
    :pswitch_8
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1190
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->i:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1191
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1192
    iget-object p2, p1, Lo/getFirstFocalKeylineIndex;->g:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1193
    iget-object p1, p1, Lo/getFirstFocalKeylineIndex;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
