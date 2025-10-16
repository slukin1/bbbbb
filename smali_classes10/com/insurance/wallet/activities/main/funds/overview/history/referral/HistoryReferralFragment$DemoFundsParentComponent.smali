.class final Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/zzqs;",
        ">;",
        "Lo/zzqs;",
        "Lo/zzqs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setButtonIconTintList;

.field private synthetic e:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;


# direct methods
.method constructor <init>(Lo/setButtonIconTintList;Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$DemoFundsParentComponent;->b:Lo/setButtonIconTintList;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$DemoFundsParentComponent;->e:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 196
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/zzqs;

    check-cast p3, Lo/zzqs;

    check-cast p4, Ljava/lang/Number;

    .line 1197
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$DemoFundsParentComponent;->b:Lo/setButtonIconTintList;

    iget-object p1, p1, Lo/setButtonIconTintList;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2057
    iget-object p3, p2, Lo/zzqs;->b:Ljava/lang/String;

    .line 1197
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "UID:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$DemoFundsParentComponent;->b:Lo/setButtonIconTintList;

    iget-object p1, p1, Lo/setButtonIconTintList;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3057
    iget-object p3, p2, Lo/zzqs;->e:Ljava/lang/String;

    .line 1198
    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 4036
    sget-object p4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, p4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 1198
    const-string p3, "+"

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 5057
    :goto_0
    iget-object p4, p2, Lo/zzqs;->e:Ljava/lang/String;

    .line 6057
    iget-object v0, p2, Lo/zzqs;->a:Ljava/lang/String;

    .line 1198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$DemoFundsParentComponent;->b:Lo/setButtonIconTintList;

    iget-object p1, p1, Lo/setButtonIconTintList;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1200
    sget-object p3, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    .line 7058
    iget-object p3, p2, Lo/zzqs;->c:Ljava/lang/String;

    .line 8171
    sget-object p4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p4, p3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide p3

    .line 1200
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {p3, p4, v0}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 1199
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$DemoFundsParentComponent;->b:Lo/setButtonIconTintList;

    iget-object p1, p1, Lo/setButtonIconTintList;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$DemoFundsParentComponent;->e:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

    .line 9058
    iget-object p2, p2, Lo/zzqs;->d:Ljava/lang/String;

    .line 1201
    invoke-static {p3, p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->c(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
