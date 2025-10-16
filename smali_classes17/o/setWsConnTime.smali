.class public final synthetic Lo/setWsConnTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;

.field private synthetic e:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWsConnTime;->a:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;

    iput-object p2, p0, Lo/setWsConnTime;->e:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setWsConnTime;->a:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;

    iget-object v1, p0, Lo/setWsConnTime;->e:Lkotlin/Pair;

    invoke-static {v0, v1}, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;->a(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
