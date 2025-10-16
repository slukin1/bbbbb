.class public final Lo/acceptJsonFormatVisitor;
.super Lo/setFailureListener;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/addKeyDeserializers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/addKeyDeserializers;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0e0a2e

    const/4 v3, 0x0

    .line 20
    invoke-direct {p0, v2, v3, v0, v1}, Lo/setFailureListener;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/acceptJsonFormatVisitor;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 22
    iget-object v0, p0, Lo/acceptJsonFormatVisitor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/acceptJsonFormatVisitor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p2, v0}, Lo/_this;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_this;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final e(Lo/NullRequestDataException;I)V
    .locals 3

    .line 31
    iget-object v0, p0, Lo/acceptJsonFormatVisitor;->a:Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lo/addTypeModifier;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lo/addTypeModifier;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_5

    .line 1103
    iget-object p1, p1, Lo/NullRequestDataException;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 32
    instance-of v0, p1, Lo/_this;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lo/_this;

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 34
    :cond_2
    invoke-virtual {p2}, Lo/addTypeModifier;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 2040
    iget-object p1, v1, Lo/_this;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3040
    :cond_3
    iget-object p1, v1, Lo/_this;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, v1, Lo/_this;->c:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-virtual {p2}, Lo/addTypeModifier;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, v1, Lo/_this;->c:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-virtual {p2}, Lo/addTypeModifier;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, v1, Lo/_this;->c:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    .line 4091
    iget-object v0, p2, Lo/addTypeModifier;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "MIN_PRICE_MOVEMENT"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f153e3f

    .line 4099
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 4091
    :sswitch_1
    const-string v2, "MAX_LIMIT_ORDER_AMOUNT"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f153e34

    .line 4096
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 4091
    :sswitch_2
    const-string v2, "MAX_NUMBER_OF_OPEN_CONDITIONAL_ORDERS"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f153e37

    .line 4098
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 4091
    :sswitch_3
    const-string v2, "LIMIT_ORDER_PRICE_CAP_RATIO"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f153e30

    .line 4101
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 4091
    :sswitch_4
    const-string v2, "LIMIT_ORDER_PRICE_FLOOR_RATIO"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f153e32

    .line 4102
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 4091
    :sswitch_5
    const-string v2, "MIN_ORDER_PRICE"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f153e3d

    .line 4100
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 4091
    :sswitch_6
    const-string v2, "MIN_NOTIONAL_VALUE"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f153e3b

    .line 4093
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4091
    :sswitch_7
    const-string v2, "INSURANCE_CLEARANCE_FEE"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f153e2e

    .line 4104
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4091
    :sswitch_8
    const-string v2, "CONTRACT_MULTIPLIER"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f153e2c

    .line 4094
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4091
    :sswitch_9
    const-string v2, "MAX_NUMBER_OF_OPEN_ORDERS"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f153e39

    .line 4097
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4091
    :sswitch_a
    const-string v2, "PRICE_PROTECTION_THRESHOLD"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f153e42

    .line 4103
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4091
    :sswitch_b
    const-string v2, "MAX_MARKET_ORDER_AMOUNT"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f153e36

    .line 4095
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4091
    :sswitch_c
    const-string v2, "MIN_TRADE_AMOUNT"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f153e40

    .line 4092
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4105
    :cond_4
    :goto_1
    const-string v0, ""

    .line 40
    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, v1, Lo/_this;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/addTypeModifier;->d()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e8f0b60 -> :sswitch_c
        -0x6ea08dcf -> :sswitch_b
        -0x5ade2045 -> :sswitch_a
        -0x5a9dd0f3 -> :sswitch_9
        -0x2e6840f2 -> :sswitch_8
        -0x1cedcb22 -> :sswitch_7
        -0x1a4c46c1 -> :sswitch_6
        0x2276de4b -> :sswitch_5
        0x294d284d -> :sswitch_4
        0x4534acd3 -> :sswitch_3
        0x53ac9f06 -> :sswitch_2
        0x54665b88 -> :sswitch_1
        0x5da200b2 -> :sswitch_0
    .end sparse-switch
.end method
