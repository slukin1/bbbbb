.class public final Lo/gnnnggn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gnnnggn$DropdropElements3;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public final e:Lo/gg006700670067gg0067$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/gg006700670067gg0067$DropdropElements3;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gnnnggn;->e:Lo/gg006700670067gg0067$DropdropElements3;

    .line 28
    const-string p1, "TrustCertificateLogger"

    iput-object p1, p0, Lo/gnnnggn;->a:Ljava/lang/String;

    .line 30
    new-instance p1, Lo/gnnnngn;

    invoke-direct {p1, p0}, Lo/gnnnngn;-><init>(Lo/gnnnggn;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/gnnnggn;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/gnnnggn;)Lo/gnnnggn$DropdropElements3;
    .locals 3

    .line 1030
    iget-object v0, p0, Lo/gnnnggn;->e:Lo/gg006700670067gg0067$DropdropElements3;

    new-instance v1, Lo/gnnnggn$DropdropElements3;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/prometheus/account/activities/security/CertificateTrustPresenter$adapter$2$1;

    invoke-direct {v2, p0}, Lcom/prometheus/account/activities/security/CertificateTrustPresenter$adapter$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, p0, v0, v2}, Lo/gnnnggn$DropdropElements3;-><init>(Lo/gnnnggn;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method

.method public static final synthetic a(Lo/gnnnggn;Lcom/binance/network/certificate/LocalCertificate;Z)V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    move-object v0, p1

    move v3, p2

    .line 2083
    invoke-static/range {v0 .. v9}, Lcom/binance/network/certificate/LocalCertificate;->copy$default(Lcom/binance/network/certificate/LocalCertificate;Ljava/lang/String;Ljava/lang/String;ZJJILjava/lang/Object;)Lcom/binance/network/certificate/LocalCertificate;

    move-result-object v0

    .line 2084
    sget-object v1, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->INSTANCE:Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;

    invoke-virtual {v1, v0}, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->d(Lcom/binance/network/certificate/LocalCertificate;)V

    .line 3030
    iget-object v1, p0, Lo/gnnnggn;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gnnnggn$DropdropElements3;

    .line 2085
    sget-object v2, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->INSTANCE:Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;

    .line 5013
    sget-object v2, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6100
    iget-object v3, v1, Lo/gnnnggn$DropdropElements3;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 6101
    iget-object v3, v1, Lo/gnnnggn$DropdropElements3;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7106
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p2, :cond_0

    .line 2087
    sget-object p2, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {}, Lo/CommentFrame1;->c()Lo/SubtitleDecoderException;

    move-result-object p2

    new-instance v1, Lo/TimeSignalCommand;

    invoke-virtual {p1}, Lcom/binance/network/certificate/LocalCertificate;->getHostname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/network/certificate/LocalCertificate;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lo/TimeSignalCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lo/SubtitleDecoderException;->c(Lo/TimeSignalCommand;)V

    goto :goto_0

    .line 2089
    :cond_0
    sget-object p2, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {}, Lo/CommentFrame1;->c()Lo/SubtitleDecoderException;

    move-result-object p2

    new-instance v1, Lo/TimeSignalCommand;

    invoke-virtual {p1}, Lcom/binance/network/certificate/LocalCertificate;->getHostname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/network/certificate/LocalCertificate;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lo/TimeSignalCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lo/SubtitleDecoderException;->d(Lo/TimeSignalCommand;)V

    .line 2092
    :goto_0
    iget-object p0, p0, Lo/gnnnggn;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CertificateStatus changed "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lo/gnnnggn;Lcom/binance/network/certificate/LocalCertificate;Z)V
    .locals 6

    if-eqz p2, :cond_0

    const v0, 0x7f1552d6

    goto :goto_0

    :cond_0
    const v0, 0x7f1552d4

    :goto_0
    if-eqz p2, :cond_1

    const v1, 0x7f1552dc

    goto :goto_1

    :cond_1
    const v1, 0x7f1552db

    .line 9047
    :goto_1
    iget-object v2, p0, Lo/gnnnggn;->e:Lo/gg006700670067gg0067$DropdropElements3;

    check-cast v2, Landroid/content/Context;

    .line 9048
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 9050
    sget-object v3, Lcom/major/android/uikit/dialogs/TIPSize;->SMALL:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 9046
    new-instance v4, Lo/maybeClip;

    const v5, 0x7f081e8f

    invoke-direct {v4, v2, v0, v5, v3}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const v0, 0x7f15451a

    .line 9052
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/maybeClip;->c(Ljava/lang/String;)V

    .line 9054
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1552dd

    .line 9055
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 9053
    invoke-virtual {v4, v0, v1}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9057
    new-instance v0, Lo/gnnnggn$DropdropElements4;

    invoke-direct {v0, p0, v4, p1, p2}, Lo/gnnnggn$DropdropElements4;-><init>(Lo/gnnnggn;Lo/maybeClip;Lcom/binance/network/certificate/LocalCertificate;Z)V

    check-cast v0, Lo/maybeClip$DropdropElements2;

    .line 11457
    invoke-virtual {v4}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    .line 10275
    iput-object v0, v4, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 9069
    :cond_2
    sget-object p0, Lcom/major/android/uikit/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v4, p0}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 9070
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final synthetic d(Lo/gnnnggn;)Lo/gnnnggn$DropdropElements3;
    .locals 0

    .line 8030
    iget-object p0, p0, Lo/gnnnggn;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gnnnggn$DropdropElements3;

    return-object p0
.end method
