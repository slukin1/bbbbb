.class public final synthetic Lo/FiatPaymentIssuingWarningDialogFragmentspecialinlinedviewBindingFragment1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/FiatPaymentCardInfoView;


# direct methods
.method public synthetic constructor <init>(Lo/FiatPaymentCardInfoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatPaymentIssuingWarningDialogFragmentspecialinlinedviewBindingFragment1;->c:Lo/FiatPaymentCardInfoView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatPaymentIssuingWarningDialogFragmentspecialinlinedviewBindingFragment1;->c:Lo/FiatPaymentCardInfoView;

    invoke-static {v0}, Lo/FiatPaymentCardInfoView;->h(Lo/FiatPaymentCardInfoView;)Lo/EDDSASignParameters;

    move-result-object v0

    return-object v0
.end method
