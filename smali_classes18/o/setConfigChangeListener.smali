.class public final synthetic Lo/setConfigChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/wallet/cheetah/deposit/dialog/DepositTagDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/deposit/dialog/DepositTagDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConfigChangeListener;->d:Lcom/wallet/cheetah/deposit/dialog/DepositTagDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setConfigChangeListener;->d:Lcom/wallet/cheetah/deposit/dialog/DepositTagDialog;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/wallet/cheetah/deposit/dialog/DepositTagDialog;->b(Lcom/wallet/cheetah/deposit/dialog/DepositTagDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
