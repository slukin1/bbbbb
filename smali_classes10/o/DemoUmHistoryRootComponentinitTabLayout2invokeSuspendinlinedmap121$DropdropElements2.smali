.class public final Lo/DemoUmHistoryRootComponentinitTabLayout2invokeSuspendinlinedmap121$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DemoUmHistoryRootComponentinitTabLayout2invokeSuspendinlinedmap121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/DemoUmFundsFragmentsetResetForDemo2;

.field private synthetic b:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Lo/setShadowRadius;

.field private synthetic e:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;


# direct methods
.method public constructor <init>(Lo/DemoUmFundsFragmentsetResetForDemo2;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lkotlin/jvm/functions/Function0;Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;)V
    .locals 0

    iput-object p1, p0, Lo/DemoUmHistoryRootComponentinitTabLayout2invokeSuspendinlinedmap121$DropdropElements2;->a:Lo/DemoUmFundsFragmentsetResetForDemo2;

    iput-object p2, p0, Lo/DemoUmHistoryRootComponentinitTabLayout2invokeSuspendinlinedmap121$DropdropElements2;->d:Lo/setShadowRadius;

    iput-object p3, p0, Lo/DemoUmHistoryRootComponentinitTabLayout2invokeSuspendinlinedmap121$DropdropElements2;->e:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    iput-object p4, p0, Lo/DemoUmHistoryRootComponentinitTabLayout2invokeSuspendinlinedmap121$DropdropElements2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/DemoUmHistoryRootComponentinitTabLayout2invokeSuspendinlinedmap121$DropdropElements2;->b:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    iget-object p1, p0, Lo/DemoUmHistoryRootComponentinitTabLayout2invokeSuspendinlinedmap121$DropdropElements2;->a:Lo/DemoUmFundsFragmentsetResetForDemo2;

    iget-object v0, p0, Lo/DemoUmHistoryRootComponentinitTabLayout2invokeSuspendinlinedmap121$DropdropElements2;->d:Lo/setShadowRadius;

    iget-object v1, p0, Lo/DemoUmHistoryRootComponentinitTabLayout2invokeSuspendinlinedmap121$DropdropElements2;->e:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    invoke-interface {p1, v0, v1}, Lo/DemoUmFundsFragmentsetResetForDemo2;->b(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    .line 99
    iget-object p1, p0, Lo/DemoUmHistoryRootComponentinitTabLayout2invokeSuspendinlinedmap121$DropdropElements2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 102
    iget-object p2, p0, Lo/DemoUmHistoryRootComponentinitTabLayout2invokeSuspendinlinedmap121$DropdropElements2;->b:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p2, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    return-void
.end method
