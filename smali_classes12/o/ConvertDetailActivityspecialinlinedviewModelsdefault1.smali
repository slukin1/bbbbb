.class public final synthetic Lo/ConvertDetailActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;

.field public final synthetic e:Lo/setTotalSupply;


# direct methods
.method public synthetic constructor <init>(Lo/setTotalSupply;Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConvertDetailActivityspecialinlinedviewModelsdefault1;->e:Lo/setTotalSupply;

    iput-object p2, p0, Lo/ConvertDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ConvertDetailActivityspecialinlinedviewModelsdefault1;->e:Lo/setTotalSupply;

    iget-object v1, p0, Lo/ConvertDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;

    invoke-static {v0, v1, p1}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->e(Lo/setTotalSupply;Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;Landroid/view/View;)V

    return-void
.end method
