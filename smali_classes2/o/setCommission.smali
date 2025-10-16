.class public final Lo/setCommission;
.super Lo/dd;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private final c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field public e:Lo/CoinData;

.field private g:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lo/dd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/setCommission;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/setCommission;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/setCommission;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2055
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2056
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/setCommission;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1051
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1052
    iget-object p0, p0, Lo/setCommission;->e:Lo/CoinData;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/CoinData;->a()V

    .line 1053
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0e04bc

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    const v0, 0x7f0b3d94

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/setCommission;->j:Landroid/widget/TextView;

    const v0, 0x7f0b1977

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/setCommission;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b3edf

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/setCommission;->g:Landroid/widget/TextView;

    const v0, 0x7f0b3c5e

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/setCommission;->b:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lo/setCommission;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x7f151dae

    const v3, 0x7f080f1c

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "083657"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    iget-object v0, p0, Lo/setCommission;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    :cond_0
    iget-object v0, p0, Lo/setCommission;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/dd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f153205

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lo/setCommission;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/dd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f151330

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_2
    iget-object v0, p0, Lo/setCommission;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lo/dd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 29
    :sswitch_1
    const-string v1, "083656"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, p0, Lo/setCommission;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    :cond_3
    iget-object v0, p0, Lo/setCommission;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/dd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f153206

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lo/setCommission;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/dd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1531d9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lo/setCommission;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lo/dd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 29
    :sswitch_2
    const-string v1, "083024"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 43
    iget-object v0, p0, Lo/setCommission;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const v1, 0x7f080f1e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    :cond_6
    iget-object v0, p0, Lo/setCommission;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lo/dd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f153207

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_7
    iget-object v0, p0, Lo/setCommission;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lo/dd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f155e8d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_8
    iget-object v0, p0, Lo/setCommission;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lo/dd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151d1d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_9
    :goto_0
    iget-object v0, p0, Lo/setCommission;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    new-instance v1, Lo/setCommissionTakerRevenueShareInfoRet;

    invoke-direct {v1, p0}, Lo/setCommissionTakerRevenueShareInfoRet;-><init>(Lo/setCommission;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_a
    iget-object v0, p0, Lo/setCommission;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    new-instance v1, Lo/setComplainFreezeTime;

    invoke-direct {v1, p0}, Lo/setComplainFreezeTime;-><init>(Lo/setCommission;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5515ab67 -> :sswitch_2
        0x5515c24c -> :sswitch_1
        0x5515c24d -> :sswitch_0
    .end sparse-switch
.end method
