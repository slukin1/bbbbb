.class public final synthetic Lo/ShowEditProfileManagershowProfileDialogIfNeed1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/dev/pay/c2c/dialog/DoubleCheckPayeeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/c2c/dialog/DoubleCheckPayeeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ShowEditProfileManagershowProfileDialogIfNeed1;->c:Lcom/binance/dev/pay/c2c/dialog/DoubleCheckPayeeDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ShowEditProfileManagershowProfileDialogIfNeed1;->c:Lcom/binance/dev/pay/c2c/dialog/DoubleCheckPayeeDialog;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/c2c/dialog/DoubleCheckPayeeDialog;->b(Lcom/binance/dev/pay/c2c/dialog/DoubleCheckPayeeDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
