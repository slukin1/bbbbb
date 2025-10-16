.class public final Lo/LivenessFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\r\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0013\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0015\u0010\u0017\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019"
    }
    d2 = {
        "Lo/LivenessFile;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/s0c;",
        "p0",
        "Lo/MegLivePrivateManagera;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/MegLivePrivateManagera;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "a",
        "Lo/Rcolor;",
        "e",
        "b",
        "Lo/MegLivePrivateManagera;",
        "Landroid/content/Context;",
        "d",
        "Lkotlin/Lazy;",
        "Lo/IllIIIllII;",
        "f",
        "c",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "j"
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
.field public a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/s0c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/MegLivePrivateManagera;

.field private c:Lkotlinx/coroutines/Job;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/MegLivePrivateManagera;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/s0c;",
            ">;",
            "Lo/MegLivePrivateManagera;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/LivenessFile;->a:Lo/Rcolor;

    .line 48
    iput-object p2, p0, Lo/LivenessFile;->b:Lo/MegLivePrivateManagera;

    .line 51
    new-instance p1, Lo/LivenessFileResult;

    invoke-direct {p1, p0}, Lo/LivenessFileResult;-><init>(Lo/LivenessFile;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/LivenessFile;->d:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lo/setScreenRecord;

    invoke-direct {p1, p0}, Lo/setScreenRecord;-><init>(Lo/LivenessFile;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/LivenessFile;->e:Lkotlin/Lazy;

    .line 59
    new-instance p1, Lo/setLivenessFiles;

    invoke-direct {p1, p0}, Lo/setLivenessFiles;-><init>(Lo/LivenessFile;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/LivenessFile;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/LivenessFile;)Landroid/content/Context;
    .locals 0

    .line 1052
    iget-object p0, p0, Lo/LivenessFile;->b:Lo/MegLivePrivateManagera;

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1052
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    :cond_1
    return-object p0
.end method

.method public static synthetic a(Lo/IllIIlIIII$DropdropElements4;Lo/LivenessFile;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 33614
    iget-object p0, p0, Lo/IllIIlIIII$DropdropElements4;->a:Lo/IlIlIlIIlI;

    .line 32089
    invoke-virtual {p0}, Lo/IlIlIlIIlI;->a()Ljava/lang/String;

    move-result-object p0

    .line 34051
    iget-object p2, p1, Lo/LivenessFile;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const v0, 0x7f151a5d

    .line 35327
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 32090
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p2, "app_click_deposit_btc_lighting_invoice_copy"

    invoke-static {p0, p2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 32091
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 36055
    iget-object p0, p1, Lo/LivenessFile;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s0c;

    .line 32093
    iget-object p0, p0, Lo/s0c;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0818ad

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37055
    iget-object p0, p1, Lo/LivenessFile;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s0c;

    .line 32094
    iget-object p0, p0, Lo/s0c;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    .line 38025
    new-instance p2, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {p2, p0}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    const p0, 0x7f060dd1

    .line 32094
    invoke-virtual {p2, p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object p0

    invoke-virtual {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 39055
    iget-object p0, p1, Lo/LivenessFile;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s0c;

    .line 32095
    iget-object p0, p0, Lo/s0c;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    .line 40036
    new-instance p2, Lo/setPriceAtLiquidation;

    invoke-direct {p2, p0}, Lo/setPriceAtLiquidation;-><init>(Landroid/view/View;)V

    const p0, 0x7f060086

    .line 32095
    invoke-virtual {p2, p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object p0

    invoke-virtual {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 32096
    iget-object p0, p1, Lo/LivenessFile;->b:Lo/MegLivePrivateManagera;

    .line 41042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 32096
    :goto_0
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 42045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 32096
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$initView$2$1;

    invoke-direct {v0, p1, p2}, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$initView$2$1;-><init>(Lo/LivenessFile;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 43001
    invoke-static {p0, p2, p2, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/LivenessFile;)Lo/IllIIIllII;
    .locals 0

    .line 5060
    iget-object p0, p0, Lo/LivenessFile;->b:Lo/MegLivePrivateManagera;

    .line 6023
    iget-object p0, p0, Lo/MegLivePrivateManagera;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IllIIIllII;

    return-object p0
.end method

.method public static synthetic c(Lo/LivenessFile;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 3085
    iget-object p0, p0, Lo/LivenessFile;->b:Lo/MegLivePrivateManagera;

    .line 4042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3085
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 3086
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/LivenessFile;)Lo/s0c;
    .locals 0

    .line 44056
    iget-object p0, p0, Lo/LivenessFile;->a:Lo/Rcolor;

    .line 45146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 44056
    check-cast p0, Lo/s0c;

    return-object p0
.end method

.method public static final synthetic d(Lo/LivenessFile;)Landroid/content/Context;
    .locals 0

    .line 47051
    iget-object p0, p0, Lo/LivenessFile;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lo/LivenessFile;Landroidx/lifecycle/LifecycleOwner;Lo/IllIIlIIII;)Lkotlin/Unit;
    .locals 7

    .line 7067
    instance-of p1, p2, Lo/IllIIlIIII$DropdropElements4;

    if-eqz p1, :cond_3

    .line 7068
    check-cast p2, Lo/IllIIlIIII$DropdropElements4;

    .line 8077
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_view_deposit_btc_lighting_invoice"

    invoke-static {p1, v0}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 9055
    iget-object p1, p0, Lo/LivenessFile;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s0c;

    .line 8079
    iget-object p1, p1, Lo/s0c;->o:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 10055
    iget-object p1, p0, Lo/LivenessFile;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s0c;

    .line 8080
    iget-object p1, p1, Lo/s0c;->l:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 11055
    iget-object p1, p0, Lo/LivenessFile;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s0c;

    .line 8082
    iget-object p1, p1, Lo/s0c;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 12055
    iget-object p1, p0, Lo/LivenessFile;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s0c;

    .line 8084
    iget-object p1, p1, Lo/s0c;->w:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/t2;

    invoke-direct {v0, p0}, Lo/t2;-><init>(Lo/LivenessFile;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 13055
    iget-object p1, p0, Lo/LivenessFile;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s0c;

    .line 8088
    iget-object p1, p1, Lo/s0c;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/t1;

    invoke-direct {v0, p2, p0}, Lo/t1;-><init>(Lo/IllIIlIIII$DropdropElements4;Lo/LivenessFile;)V

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 14055
    iget-object p1, p0, Lo/LivenessFile;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s0c;

    .line 8105
    iget-object p1, p1, Lo/s0c;->v:Landroid/widget/TextView;

    .line 8106
    iget-object v0, p0, Lo/LivenessFile;->b:Lo/MegLivePrivateManagera;

    .line 15017
    iget-object v0, v0, Lo/MegLivePrivateManagera;->e:Ljava/lang/String;

    .line 16051
    iget-object v1, p0, Lo/LivenessFile;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f156242

    .line 8106
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 8105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17055
    iget-object p1, p0, Lo/LivenessFile;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s0c;

    .line 8108
    iget-object p1, p1, Lo/s0c;->m:Landroid/widget/TextView;

    .line 18051
    iget-object v0, p0, Lo/LivenessFile;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 19615
    iget-object v1, p2, Lo/IllIIlIIII$DropdropElements4;->d:Lo/GroupCompanion;

    .line 8111
    invoke-virtual {v1}, Lo/GroupCompanion;->c()Ljava/lang/String;

    move-result-object v1

    .line 8112
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yy-MM-dd HH:mm:ss"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20615
    iget-object v4, p2, Lo/IllIIlIIII$DropdropElements4;->d:Lo/GroupCompanion;

    .line 8113
    invoke-virtual {v4}, Lo/GroupCompanion;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v2, v5, v3

    const v1, 0x7f1561a0

    .line 8109
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 8108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21614
    iget-object p1, p2, Lo/IllIIlIIII$DropdropElements4;->a:Lo/IlIlIlIIlI;

    .line 8116
    invoke-virtual {p1}, Lo/IlIlIlIIlI;->a()Ljava/lang/String;

    move-result-object p1

    .line 8118
    new-instance v0, Landroid/text/SpannableString;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8119
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x6

    const/16 v5, 0x11

    invoke-virtual {v0, v1, v6, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8120
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, v6, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22055
    iget-object p1, p0, Lo/LivenessFile;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s0c;

    .line 8121
    iget-object p1, p1, Lo/s0c;->n:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23132
    iget-object p1, p0, Lo/LivenessFile;->c:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p1

    if-ne p1, v3, :cond_0

    .line 23133
    iget-object p1, p0, Lo/LivenessFile;->c:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    invoke-static {p1, v0, v3, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23136
    :cond_0
    iget-object p1, p0, Lo/LivenessFile;->b:Lo/MegLivePrivateManagera;

    .line 24042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 23136
    :goto_0
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 25045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 23136
    new-instance v1, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showExpired$1;

    invoke-direct {v1, p2, p0, v0}, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showExpired$1;-><init>(Lo/IllIIlIIII$DropdropElements4;Lo/LivenessFile;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lo/LivenessFile;->c:Lkotlinx/coroutines/Job;

    .line 26614
    iget-object p1, p2, Lo/IllIIlIIII$DropdropElements4;->a:Lo/IlIlIlIIlI;

    .line 8125
    invoke-virtual {p1}, Lo/IlIlIlIIlI;->a()Ljava/lang/String;

    move-result-object p1

    .line 27165
    iget-object p2, p0, Lo/LivenessFile;->b:Lo/MegLivePrivateManagera;

    .line 28042
    iget-object p2, p2, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 27165
    :goto_1
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 29045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 27165
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showQRCode$1;

    invoke-direct {v2, p1, p0, v0}, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showQRCode$1;-><init>(Ljava/lang/String;Lo/LivenessFile;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 30001
    invoke-static {p2, v1, v0, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 7069
    :cond_3
    instance-of p1, p2, Lo/IllIIlIIII$DropdropElements2;

    if-eqz p1, :cond_4

    .line 31055
    iget-object p0, p0, Lo/LivenessFile;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s0c;

    .line 7070
    iget-object p0, p0, Lo/s0c;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 7072
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/LivenessFile;)Lo/s0c;
    .locals 0

    .line 46055
    iget-object p0, p0, Lo/LivenessFile;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s0c;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 48059
    iget-object v0, p0, Lo/LivenessFile;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllIIIllII;

    .line 49106
    iget-object v0, v0, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    .line 66
    new-instance v1, Lo/LivenessFile$DropdropElements4;

    new-instance v2, Lo/setResultCode;

    invoke-direct {v2, p0, p1}, Lo/setResultCode;-><init>(Lo/LivenessFile;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {v1, v2}, Lo/LivenessFile$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
