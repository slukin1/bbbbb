.class final Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent$DropdropElements3;->b:Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 119
    check-cast p1, Landroid/view/View;

    .line 1120
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent$DropdropElements3;->b:Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;->g(Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;)V

    .line 1121
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent$DropdropElements3;->b:Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;->e(Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;Ljava/lang/String;)V

    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
