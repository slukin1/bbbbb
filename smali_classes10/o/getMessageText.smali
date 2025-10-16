.class public final synthetic Lo/getMessageText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/binance/data/beans/MoneyLog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/MoneyLog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMessageText;->b:Lcom/binance/data/beans/MoneyLog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMessageText;->b:Lcom/binance/data/beans/MoneyLog;

    invoke-static {v0, p1}, Lo/zzjd;->d(Lcom/binance/data/beans/MoneyLog;Landroid/view/View;)V

    return-void
.end method
