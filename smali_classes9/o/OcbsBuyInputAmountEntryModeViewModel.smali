.class public final synthetic Lo/OcbsBuyInputAmountEntryModeViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsBuyInputAmountEntryModeViewModel;->a:Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsBuyInputAmountEntryModeViewModel;->a:Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;

    invoke-static {v0}, Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;->b(Lo/OcbsPaymentClientrequestTransfiWalletAccountListAndCombine1;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
