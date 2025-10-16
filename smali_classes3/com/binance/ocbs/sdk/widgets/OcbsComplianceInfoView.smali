.class public final Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$Companion;,
        Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R0\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/MarginBalanceDetailActivitysetUpViews4;",
        "Lo/MarginCrossBorrowFragmentonViewCreated6;",
        "",
        "c",
        "(Landroid/content/Context;Lo/MarginBalanceDetailActivitysetUpViews4;Lo/MarginCrossBorrowFragmentonViewCreated6;)V",
        "",
        "(Ljava/lang/String;)V",
        "Lo/getDefaultHeight;",
        "e",
        "Lo/getDefaultHeight;",
        "Lkotlin/Function1;",
        "",
        "checkBack",
        "Lkotlin/jvm/functions/Function1;",
        "getCheckBack",
        "()Lkotlin/jvm/functions/Function1;",
        "setCheckBack",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$Companion;


# instance fields
.field private checkBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/getDefaultHeight;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;->Companion:Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lo/getDefaultHeight;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getDefaultHeight;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;->e:Lo/getDefaultHeight;

    .line 55
    iget-object p3, p2, Lo/getDefaultHeight;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v0, Lo/MarginMergeWalletViewModelleverageFlow1;

    invoke-direct {v0, p0}, Lo/MarginMergeWalletViewModelleverageFlow1;-><init>(Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;)V

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    iget-object p2, p2, Lo/getDefaultHeight;->c:Landroid/widget/TextView;

    .line 60
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p3, 0x7f060d58

    .line 61
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1056
    iget-object p0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;->checkBack:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lo/MarginBalanceDetailActivitysetUpViews4;Lo/MarginCrossBorrowFragmentonViewCreated6;)V
    .locals 4

    .line 70
    invoke-virtual {p2}, Lo/MarginBalanceDetailActivitysetUpViews4;->a()Lo/MarginCrossBorrowFragmentonViewCreated5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lo/MarginCrossBorrowFragmentonViewCreated5;->b(Lo/MarginCrossBorrowFragmentonViewCreated6;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const-string p3, ""

    .line 71
    :cond_1
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x4

    .line 75
    new-array v0, v0, [Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121$DropdropElements4;

    const v1, 0x7f0600e9

    .line 77
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 75
    new-instance v3, Lo/MarginMergeWalletFragmentspecialinlinedviewBindingFragment2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, p1, v2}, Lo/MarginMergeWalletFragmentspecialinlinedviewBindingFragment2;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    aput-object v3, v0, v2

    .line 79
    new-instance v2, Lo/MarginMergeWalletFragmentMarginWalletListCompose11;

    invoke-direct {v2}, Lo/MarginMergeWalletFragmentMarginWalletListCompose11;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const v2, 0x7f060082

    .line 82
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 83
    invoke-virtual {p2}, Lo/MarginBalanceDetailActivitysetUpViews4;->b()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 80
    new-instance v3, Lo/MarginMergeWalletFragmentsetupPositionList1;

    invoke-direct {v3, p1, v2, p2}, Lo/MarginMergeWalletFragmentsetupPositionList1;-><init>(Landroid/content/Context;ILcom/google/gson/JsonObject;)V

    const/4 p2, 0x2

    aput-object v3, v0, p2

    .line 87
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 85
    new-instance v1, Lo/MarginMergeWalletFragmentsetUpViews211;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lo/MarginMergeWalletFragmentsetUpViews211;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    const/4 p1, 0x3

    aput-object v1, v0, p1

    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 73
    new-instance p2, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;

    invoke-direct {p2, p1}, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;-><init>(Ljava/util/List;)V

    .line 90
    invoke-virtual {p2, p3}, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121;->e(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;->e:Lo/getDefaultHeight;

    iget-object p2, p2, Lo/getDefaultHeight;->c:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p1

    .line 144
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "%1$s"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "%2$s"

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v1, v7, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 148
    const-string v7, "%3$s"

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v1, v8, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    .line 150
    sget-object v4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    sget-object v4, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v9, "yyyy-MM-dd"

    invoke-static {v4, v5, v9}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    .line 152
    invoke-static {v1, v2, v6, v6, v10}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v1, v2, v6, v6, v10}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 154
    invoke-static {v1, v3, v6, v6, v10}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1, v3, v6, v6, v10}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    if-eqz v8, :cond_1

    .line 156
    invoke-static {v1, v7, v6, v6, v10}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1, v7, v6, v6, v10}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 158
    :cond_1
    const-string v1, ""

    :goto_0
    move-object v7, v1

    .line 160
    const-string v1, "%1$s"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "%2$s"

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%9$s"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v8, :cond_2

    .line 163
    const-string v14, "%3$s"

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_2
    move-object/from16 v0, p0

    .line 165
    iget-object v1, v0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;->e:Lo/getDefaultHeight;

    iget-object v1, v1, Lo/getDefaultHeight;->c:Landroid/widget/TextView;

    check-cast v13, Ljava/lang/CharSequence;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 167
    new-instance v3, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "1"

    invoke-direct {v3, v4, v5}, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    invoke-static {v13, v11, v6, v6, v10}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    .line 169
    invoke-static {v13, v11, v6, v6, v10}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v5, v9

    const/16 v9, 0x11

    .line 166
    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 173
    new-instance v3, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "2"

    invoke-direct {v3, v4, v5}, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    invoke-static {v13, v12, v6, v6, v10}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    .line 175
    invoke-static {v13, v12, v6, v6, v10}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v5, v11

    .line 172
    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz v8, :cond_3

    .line 180
    new-instance v3, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "3"

    invoke-direct {v3, v4, v5}, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView$DropdropElements4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    invoke-static {v13, v7, v6, v6, v10}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    .line 182
    invoke-static {v13, v7, v6, v6, v10}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    .line 179
    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 165
    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    move-object/from16 v0, p0

    return-void
.end method

.method public final getCheckBack()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;->checkBack:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setCheckBack(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsComplianceInfoView;->checkBack:Lkotlin/jvm/functions/Function1;

    return-void
.end method
