.class public final synthetic Lo/getPerTimeMaxLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPerTimeMaxLimit;->e:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog;

    iput-object p2, p0, Lo/getPerTimeMaxLimit;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPerTimeMaxLimit;->e:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog;

    iget-object v1, p0, Lo/getPerTimeMaxLimit;->d:Ljava/lang/String;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog;->d(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog;Ljava/lang/String;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
