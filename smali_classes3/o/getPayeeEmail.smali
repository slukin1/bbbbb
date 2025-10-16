.class public final synthetic Lo/getPayeeEmail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/eternal/internal/view/KycRemediationGuideView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/view/KycRemediationGuideView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPayeeEmail;->a:Lcom/binance/eternal/internal/view/KycRemediationGuideView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPayeeEmail;->a:Lcom/binance/eternal/internal/view/KycRemediationGuideView;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/binance/eternal/internal/view/KycRemediationGuideView;->c(Lcom/binance/eternal/internal/view/KycRemediationGuideView;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
