.class public final synthetic Lo/getBtnCancel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBtnCancel;->c:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;

    iput-object p2, p0, Lo/getBtnCancel;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBtnCancel;->c:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;

    iget-object v1, p0, Lo/getBtnCancel;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Landroid/text/Editable;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;->e(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/text/Editable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
