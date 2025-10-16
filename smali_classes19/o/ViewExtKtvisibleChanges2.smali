.class public final synthetic Lo/ViewExtKtvisibleChanges2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewExtKtvisibleChanges2;->c:Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ViewExtKtvisibleChanges2;->c:Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;

    invoke-static {v0}, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;->d(Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
