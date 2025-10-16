.class public final synthetic Lo/getNoncestr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getPaddingVertical;

.field public final synthetic b:Lo/EDDSAFrostSignAsyncOutputDataInput;


# direct methods
.method public synthetic constructor <init>(Lo/getPaddingVertical;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNoncestr;->a:Lo/getPaddingVertical;

    iput-object p2, p0, Lo/getNoncestr;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getNoncestr;->a:Lo/getPaddingVertical;

    iget-object v1, p0, Lo/getNoncestr;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p1, Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetItemLayout;

    invoke-static {v0, v1, p1}, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements2;->c(Lo/getPaddingVertical;Lo/EDDSAFrostSignAsyncOutputDataInput;Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetItemLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
