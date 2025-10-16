.class public final synthetic Lo/addFriend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addFriend;->c:Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addFriend;->c:Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, p1}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;->e(Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
