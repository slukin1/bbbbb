.class public final Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

.field private synthetic d:Lo/setHummerStyle;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;Lo/setHummerStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$JsonLogicException;->a:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    iput-object p2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$JsonLogicException;->d:Lo/setHummerStyle;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$JsonLogicException;->a:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    invoke-static {v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->c(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;)I

    move-result v1

    const/4 v2, 0x0

    new-instance v3, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$DropdropElements2;

    iget-object v4, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$JsonLogicException;->a:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    iget-object v5, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$JsonLogicException;->d:Lo/setHummerStyle;

    invoke-direct {v3, p1, v4, v5}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$DropdropElements2;-><init>(Ljava/lang/String;Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;Lo/setHummerStyle;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->c(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
