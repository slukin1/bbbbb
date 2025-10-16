.class final Lo/CountdownTimerView$DropdropElements4;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CountdownTimerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014"
    }
    d2 = {
        "Lo/CountdownTimerView$DropdropElements4;",
        "Lo/fillBase;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Lo/CountdownTimerView;Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "",
        "",
        "d",
        "(I)V",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "a",
        "b",
        "j",
        "c",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;"
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
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field final synthetic c:Lo/CountdownTimerView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/CountdownTimerView;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lo/CountdownTimerView$DropdropElements4;->c:Lo/CountdownTimerView;

    const p1, 0x7f0e14b0

    invoke-direct {p0, p2, p1, p3}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 68
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b4d53

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/CountdownTimerView$DropdropElements4;->e:Landroid/widget/TextView;

    const p2, 0x7f0b4c19

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/CountdownTimerView$DropdropElements4;->b:Landroid/widget/TextView;

    const p2, 0x7f0b4832

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/CountdownTimerView$DropdropElements4;->j:Landroid/widget/TextView;

    const p2, 0x7f0b06ff

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/CountdownTimerView$DropdropElements4;->d:Landroid/widget/TextView;

    const p2, 0x7f0b1788

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/CountdownTimerView$DropdropElements4;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lo/CountdownTimerView;Lcom/binance/c2c/pojo/BlackListUserBean;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/CountdownTimerView$DropdropElements4;->c(Lo/CountdownTimerView;Lcom/binance/c2c/pojo/BlackListUserBean;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lo/CountdownTimerView;Lcom/binance/c2c/pojo/BlackListUserBean;Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-static {p0}, Lo/CountdownTimerView;->e(Lo/CountdownTimerView;)Lo/CountdownTimerView$DropdropElements1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/BlackListUserBean;->getUserNo()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/CountdownTimerView$DropdropElements1;->e(Ljava/lang/String;)V

    .line 102
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lo/CountdownTimerView;Lcom/binance/c2c/pojo/BlackListUserBean;Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-static {p0}, Lo/CountdownTimerView;->e(Lo/CountdownTimerView;)Lo/CountdownTimerView$DropdropElements1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/BlackListUserBean;->getUserNo()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/CountdownTimerView$DropdropElements1;->c(Ljava/lang/String;)V

    .line 89
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/CountdownTimerView;Lcom/binance/c2c/pojo/BlackListUserBean;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/CountdownTimerView$DropdropElements4;->b(Lo/CountdownTimerView;Lcom/binance/c2c/pojo/BlackListUserBean;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 7

    .line 78
    const-string v0, "null"

    iget-object v1, p0, Lo/CountdownTimerView$DropdropElements4;->c:Lo/CountdownTimerView;

    invoke-virtual {v1, p1}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/BlackListUserBean;

    if-eqz p1, :cond_e

    .line 79
    iget-object v1, p0, Lo/CountdownTimerView$DropdropElements4;->c:Lo/CountdownTimerView;

    .line 80
    iget-object v2, p0, Lo/CountdownTimerView$DropdropElements4;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 82
    :try_start_0
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/BlackListUserBean;->getNickName()Ljava/lang/String;

    move-result-object v3

    .line 112
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/BlackListUserBean;->getNickName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/BlackListUserBean;->getEmail()Ljava/lang/String;

    move-result-object v3

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 84
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/BlackListUserBean;->getNickName()Ljava/lang/String;

    move-result-object v3

    .line 113
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/BlackListUserBean;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 80
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_3
    iget-object v0, p0, Lo/CountdownTimerView$DropdropElements4;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    new-instance v2, Lo/setTargetTimedefault;

    invoke-direct {v2, v1, p1}, Lo/setTargetTimedefault;-><init>(Lo/CountdownTimerView;Lcom/binance/c2c/pojo/BlackListUserBean;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/BlackListUserBean;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 91
    iget-object v0, p0, Lo/CountdownTimerView$DropdropElements4;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/BlackListUserBean;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    .line 1138
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 2017
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_5

    .line 3142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 92
    :cond_5
    iget-object v0, p0, Lo/CountdownTimerView$DropdropElements4;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_6
    iget-object v0, p0, Lo/CountdownTimerView$DropdropElements4;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 95
    :cond_7
    iget-object v0, p0, Lo/CountdownTimerView$DropdropElements4;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_8
    iget-object v0, p0, Lo/CountdownTimerView$DropdropElements4;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_9
    :goto_4
    iget-object v0, p0, Lo/CountdownTimerView$DropdropElements4;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lo/CountdownTimerView$DropdropElements4;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_b
    iget-object v0, p0, Lo/CountdownTimerView$DropdropElements4;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/BlackListUserBean;->getDescription()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/BlackListUserBean;->getDescription()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/BlackListUserBean;->getReason()Ljava/lang/String;

    move-result-object v2

    :goto_5
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_d
    iget-object v0, p0, Lo/CountdownTimerView$DropdropElements4;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    new-instance v2, Lo/setTextStyle;

    invoke-direct {v2, v1, p1}, Lo/setTextStyle;-><init>(Lo/CountdownTimerView;Lcom/binance/c2c/pojo/BlackListUserBean;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void
.end method
