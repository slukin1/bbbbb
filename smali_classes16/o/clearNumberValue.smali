.class public final synthetic Lo/clearNumberValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearNumberValue;->a:Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearNumberValue;->a:Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog;->a(Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
