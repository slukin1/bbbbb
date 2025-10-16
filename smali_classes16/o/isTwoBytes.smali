.class public final synthetic Lo/isTwoBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/mpc/wallet/view/dialog/SignMessageDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/dialog/SignMessageDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isTwoBytes;->b:Lcom/mpc/wallet/view/dialog/SignMessageDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isTwoBytes;->b:Lcom/mpc/wallet/view/dialog/SignMessageDialog;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->e(Lcom/mpc/wallet/view/dialog/SignMessageDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
