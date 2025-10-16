.class public final synthetic Lo/Value;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Value;->b:Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Value;->b:Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->d(Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
