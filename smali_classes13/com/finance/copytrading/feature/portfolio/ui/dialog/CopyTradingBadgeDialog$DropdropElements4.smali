.class public final Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000c\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0019\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\u0015\u0010\u0015\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0015\u0010\u001b\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog;)V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "a",
        "I",
        "cA_",
        "()I",
        "e",
        "Lo/BalanceValuationReqBuilder;",
        "c",
        "Lo/BalanceValuationReqBuilder;",
        "Ljava/text/SimpleDateFormat;",
        "d",
        "Ljava/text/SimpleDateFormat;",
        "",
        "Lkotlin/Lazy;",
        "b",
        "g",
        "f"
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
.field private a:I

.field private synthetic b:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog;

.field private c:Lo/BalanceValuationReqBuilder;

.field private final d:Ljava/text/SimpleDateFormat;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;->b:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e0397

    .line 39
    iput p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;->a:I

    .line 41
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;->d:Ljava/text/SimpleDateFormat;

    .line 43
    new-instance p1, Lo/CapitalConfigReqIA;

    invoke-direct {p1, p0}, Lo/CapitalConfigReqIA;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;->e:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lo/CapitalConfigReqBuilder;

    invoke-direct {p1, p0}, Lo/CapitalConfigReqBuilder;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;->g:Lkotlin/Lazy;

    .line 51
    new-instance p1, Lo/C2cQuotePriceMsgProto;

    invoke-direct {p1, p0}, Lo/C2cQuotePriceMsgProto;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;)Ljava/lang/String;
    .locals 1

    .line 2052
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_time"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 10

    .line 5100
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/{lang}/support/faq/detail/3160c961b2734d1cbb5342d1e86c6cdb"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    invoke-static/range {v0 .. v9}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 5101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;)Ljava/lang/String;
    .locals 1

    .line 4044
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 10

    .line 3090
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/{lang}/support/announcement/binance-spot-copy-trading-launches-elite-trader-program-for-lead-traders-d6d5171322ca480c9b1ebf82213f8807"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    invoke-static/range {v0 .. v9}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 3091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;)Ljava/lang/String;
    .locals 1

    .line 1048
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 56
    invoke-static {p1}, Lo/BalanceValuationReqBuilder;->bind(Landroid/view/View;)Lo/BalanceValuationReqBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;->c:Lo/BalanceValuationReqBuilder;

    if-eqz p1, :cond_5

    .line 6043
    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "EXPERT"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "CADET"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 60
    :cond_0
    iget-object p2, p1, Lo/BalanceValuationReqBuilder;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080bea

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object p2, p1, Lo/BalanceValuationReqBuilder;->b:Landroid/widget/TextView;

    const v0, 0x7f151aa6

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 58
    :sswitch_2
    const-string v0, "MASTER"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 70
    iget-object p2, p1, Lo/BalanceValuationReqBuilder;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080bec

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object p2, p1, Lo/BalanceValuationReqBuilder;->b:Landroid/widget/TextView;

    const v0, 0x7f151b60

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 58
    :sswitch_3
    const-string v0, "LEGEND"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 75
    iget-object p2, p1, Lo/BalanceValuationReqBuilder;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080beb

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object p2, p1, Lo/BalanceValuationReqBuilder;->b:Landroid/widget/TextView;

    const v0, 0x7f151b4a

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "CHAMPION"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 65
    iget-object p2, p1, Lo/BalanceValuationReqBuilder;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080be9

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    iget-object p2, p1, Lo/BalanceValuationReqBuilder;->b:Landroid/widget/TextView;

    const v0, 0x7f151aa8

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7047
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 80
    const-string v0, "SpotPublic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v0, 0x0

    const-string v2, "--"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_2

    .line 8047
    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 80
    const-string v5, "SpotPrivate"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x7f151c3f

    .line 94
    :try_start_0
    iget-object v5, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;->d:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 9051
    iget-object v7, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;->f:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 94
    invoke-static {v7}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 95
    iget-object v6, p1, Lo/BalanceValuationReqBuilder;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-static {p2, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 97
    :catch_0
    iget-object v5, p1, Lo/BalanceValuationReqBuilder;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-static {p2, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_1
    iget-object p1, p1, Lo/BalanceValuationReqBuilder;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/CapitalConfigReq1;

    invoke-direct {p2, p0}, Lo/CapitalConfigReq1;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;)V

    invoke-static {p1, v0, v1, p2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v5, "bundle_num"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    const-string p2, ""

    :cond_4
    const v5, 0x7f151be0

    const/4 v6, 0x2

    .line 83
    :try_start_1
    iget-object v7, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;->d:Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 10051
    iget-object v9, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;->f:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 83
    invoke-static {v9}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 84
    iget-object v8, p1, Lo/BalanceValuationReqBuilder;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object p2, v9, v3

    aput-object v7, v9, v4

    invoke-static {v5, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 86
    :catch_1
    iget-object v7, p1, Lo/BalanceValuationReqBuilder;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v3

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_2
    iget-object p1, p1, Lo/BalanceValuationReqBuilder;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/C2cQuotePriceMsg1;

    invoke-direct {p2, p0}, Lo/C2cQuotePriceMsg1;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;)V

    invoke-static {p1, v0, v1, p2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c030b97 -> :sswitch_4
        -0x7a6207f3 -> :sswitch_3
        -0x78dfe19e -> :sswitch_2
        0x3cebad5 -> :sswitch_1
        0x7abbe22a -> :sswitch_0
    .end sparse-switch
.end method

.method public final cA_()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingBadgeDialog$DropdropElements4;->a:I

    return v0
.end method
