.class public final synthetic Lo/AccountLimitDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/major/android/uikit2/input/KitInputEditText;

.field public final synthetic b:Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements4;

.field public final synthetic c:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/major/android/uikit2/input/KitInputEditText;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccountLimitDialog;->c:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;

    iput-object p2, p0, Lo/AccountLimitDialog;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/AccountLimitDialog;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    iput-object p4, p0, Lo/AccountLimitDialog;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/AccountLimitDialog;->b:Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/AccountLimitDialog;->c:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;

    iget-object v1, p0, Lo/AccountLimitDialog;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/AccountLimitDialog;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    iget-object v3, p0, Lo/AccountLimitDialog;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/AccountLimitDialog;->b:Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements4;

    move-object v5, p1

    check-cast v5, Landroid/text/Editable;

    invoke-static/range {v0 .. v5}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;->d(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/major/android/uikit2/input/KitInputEditText;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements4;Landroid/text/Editable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
