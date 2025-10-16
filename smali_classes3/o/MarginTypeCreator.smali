.class public final synthetic Lo/MarginTypeCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginTypeCreator;->e:Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarginTypeCreator;->e:Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->b(Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
