.class public final synthetic Lo/setTextStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/pojo/BlackListUserBean;

.field public final synthetic e:Lo/CountdownTimerView;


# direct methods
.method public synthetic constructor <init>(Lo/CountdownTimerView;Lcom/binance/c2c/pojo/BlackListUserBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTextStyle;->e:Lo/CountdownTimerView;

    iput-object p2, p0, Lo/setTextStyle;->a:Lcom/binance/c2c/pojo/BlackListUserBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTextStyle;->e:Lo/CountdownTimerView;

    iget-object v1, p0, Lo/setTextStyle;->a:Lcom/binance/c2c/pojo/BlackListUserBean;

    invoke-static {v0, v1, p1}, Lo/CountdownTimerView$DropdropElements4;->e(Lo/CountdownTimerView;Lcom/binance/c2c/pojo/BlackListUserBean;Landroid/view/View;)V

    return-void
.end method
