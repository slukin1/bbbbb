.class public final synthetic Lo/getLongShortRatio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/binance/ocbs/sdk/dialog/ReferralTipDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/dialog/ReferralTipDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLongShortRatio;->e:Lcom/binance/ocbs/sdk/dialog/ReferralTipDialog;

    iput-object p2, p0, Lo/getLongShortRatio;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLongShortRatio;->e:Lcom/binance/ocbs/sdk/dialog/ReferralTipDialog;

    iget-object v1, p0, Lo/getLongShortRatio;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sdk/dialog/ReferralTipDialog;->b(Lcom/binance/ocbs/sdk/dialog/ReferralTipDialog;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
