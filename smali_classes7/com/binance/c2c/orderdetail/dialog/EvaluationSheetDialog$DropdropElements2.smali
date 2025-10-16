.class public final Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/handleThrowable$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DropdropElements2;",
        "Lo/handleThrowable$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "Lo/getActionType;",
        "p1",
        "",
        "p2",
        "",
        "b",
        "(Landroid/view/View;Lo/getActionType;Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DropdropElements2;->d:Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lo/getActionType;Z)V
    .locals 0

    .line 136
    iget-object p3, p0, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DropdropElements2;->d:Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;

    invoke-virtual {p2}, Lo/getActionType;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1008
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p2, ""

    .line 136
    :cond_0
    invoke-static {p3, p2, p1}, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;->e(Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
