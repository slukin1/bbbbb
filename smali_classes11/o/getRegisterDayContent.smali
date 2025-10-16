.class public final synthetic Lo/getRegisterDayContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fff006600660066f$DropdropElements1;


# instance fields
.field public final synthetic c:Lo/getMIsRegister;

.field public final synthetic d:Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/getMIsRegister;Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRegisterDayContent;->c:Lo/getMIsRegister;

    iput-object p2, p0, Lo/getRegisterDayContent;->d:Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IILjava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getRegisterDayContent;->c:Lo/getMIsRegister;

    iget-object v1, p0, Lo/getRegisterDayContent;->d:Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;

    move-object v5, p4

    check-cast v5, Lcom/binance/c2c/api/pojo/TradeDropdownItem;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;->e(Lo/getMIsRegister;Lcom/binance/c2c/receipt/widget/TradeDropdownDialogFragment;Landroid/view/View;IILcom/binance/c2c/api/pojo/TradeDropdownItem;)V

    return-void
.end method
