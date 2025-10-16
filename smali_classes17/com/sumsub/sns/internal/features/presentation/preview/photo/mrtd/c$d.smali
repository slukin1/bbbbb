.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;",
        "Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;",
        "Landroidx/appcompat/app/AlertDialog$Builder;",
        "a",
        "(Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog$Builder;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$f;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$f;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$d;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$d;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;Ljava/util/Map;Landroid/content/DialogInterface;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object p0

    .line 42
    sget-object p2, Lcom/sumsub/sns/internal/core/analytics/Screen;->NfcRequestPopup:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 43
    invoke-virtual {p0, p2, p1}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;Ljava/util/Map;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object p2

    .line 31
    sget-object p3, Lcom/sumsub/sns/internal/core/analytics/Screen;->NfcRequestPopup:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 32
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->SettingsButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 34
    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    .line 40
    invoke-static {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;->b(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;)Lcom/sumsub/sns/internal/core/presentation/common/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/common/a;->c()V

    return-void
.end method

.method public static final b(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;Ljava/util/Map;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v1, "SumSubMRTD"

    const-string v2, "MRTD screen: canceled - NFC disabled"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object p2

    .line 3
    sget-object p3, Lcom/sumsub/sns/internal/core/analytics/Screen;->NfcRequestPopup:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getIdDocSetType()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->DismissButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 6
    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p0

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/core/presentation/base/b;->finish$default(Lcom/sumsub/sns/core/presentation/base/b;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$d;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/base/b;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v0

    const-string v1, "fromScreen"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$d;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/Screen;->NfcRequestPopup:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/sumsub/sns/internal/core/analytics/b;->b(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;)V

    .line 8
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$d;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$f;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$f;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setTitle(Ljava/lang/CharSequence;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    .line 9
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$d;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$f;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$f;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setMessage(Ljava/lang/CharSequence;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    .line 10
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$d;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$f;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$f;->e()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$d$$ExternalSyntheticLambda0;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$d;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;

    invoke-direct {v2, v3, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$d$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;Ljava/util/Map;)V

    invoke-virtual {p1, v1, v2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    .line 19
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$d;->b:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$f;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$f;->f()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$d$$ExternalSyntheticLambda1;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$d;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;

    invoke-direct {v2, v3, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$d$$ExternalSyntheticLambda1;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;Ljava/util/Map;)V

    invoke-virtual {p1, v1, v2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    .line 29
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$d$$ExternalSyntheticLambda2;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$d;->a:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;

    invoke-direct {v1, v2, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$d$$ExternalSyntheticLambda2;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c$d;->a(Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method
