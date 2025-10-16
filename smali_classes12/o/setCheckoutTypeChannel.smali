.class public final synthetic Lo/setCheckoutTypeChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic e:Lo/FutureWssPrice;


# direct methods
.method public synthetic constructor <init>(Lo/FutureWssPrice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCheckoutTypeChannel;->e:Lo/FutureWssPrice;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCheckoutTypeChannel;->e:Lo/FutureWssPrice;

    invoke-static {v0, p1, p2}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->e(Lo/FutureWssPrice;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
