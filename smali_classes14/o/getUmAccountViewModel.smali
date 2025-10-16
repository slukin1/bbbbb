.class public final synthetic Lo/getUmAccountViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/getTradeScreenNameHelper;

.field private synthetic c:Lo/setPlaceOrderType;


# direct methods
.method public synthetic constructor <init>(Lo/getTradeScreenNameHelper;Lo/setPlaceOrderType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUmAccountViewModel;->b:Lo/getTradeScreenNameHelper;

    iput-object p2, p0, Lo/getUmAccountViewModel;->c:Lo/setPlaceOrderType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getUmAccountViewModel;->b:Lo/getTradeScreenNameHelper;

    iget-object v1, p0, Lo/getUmAccountViewModel;->c:Lo/setPlaceOrderType;

    invoke-static {v0, v1, p1}, Lo/getTradeScreenNameHelper;->a(Lo/getTradeScreenNameHelper;Lo/setPlaceOrderType;Landroid/view/View;)V

    return-void
.end method
