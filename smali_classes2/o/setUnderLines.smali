.class public final synthetic Lo/setUnderLines;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/pojo/FiatPaymentBean;

.field public final synthetic b:Lo/AlphaMinReceiveActionSheet;


# direct methods
.method public synthetic constructor <init>(Lo/AlphaMinReceiveActionSheet;Lcom/binance/c2c/pojo/FiatPaymentBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUnderLines;->b:Lo/AlphaMinReceiveActionSheet;

    iput-object p2, p0, Lo/setUnderLines;->a:Lcom/binance/c2c/pojo/FiatPaymentBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setUnderLines;->b:Lo/AlphaMinReceiveActionSheet;

    iget-object v1, p0, Lo/setUnderLines;->a:Lcom/binance/c2c/pojo/FiatPaymentBean;

    invoke-static {v0, v1, p1}, Lo/AlphaMinReceiveActionSheet;->e(Lo/AlphaMinReceiveActionSheet;Lcom/binance/c2c/pojo/FiatPaymentBean;Landroid/view/View;)V

    return-void
.end method
