.class public final synthetic Lo/LogRedirectorLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LogRedirectorLogger;->e:Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LogRedirectorLogger;->e:Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;

    check-cast p1, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->a(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;Lcom/binance/hydrogen/widgets/button/LongClickImageButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
