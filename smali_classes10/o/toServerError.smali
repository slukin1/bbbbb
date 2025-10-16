.class public final synthetic Lo/toServerError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toServerError;->d:Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/toServerError;->d:Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;->c(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
