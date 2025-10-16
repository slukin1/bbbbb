.class public final synthetic Lo/BottomShowVerificationStatusDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BottomShowVerificationStatusDialog;->c:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;

    iput-object p2, p0, Lo/BottomShowVerificationStatusDialog;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BottomShowVerificationStatusDialog;->c:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;

    iget-object v1, p0, Lo/BottomShowVerificationStatusDialog;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;->d(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V

    return-void
.end method
