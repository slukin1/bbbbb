.class public final synthetic Lo/AccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/binance/data/beans/MoneyLog;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/MoneyLog;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccountInfo;->b:Lcom/binance/data/beans/MoneyLog;

    iput-object p2, p0, Lo/AccountInfo;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AccountInfo;->b:Lcom/binance/data/beans/MoneyLog;

    iget-object v1, p0, Lo/AccountInfo;->e:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lo/zzjd;->a(Lcom/binance/data/beans/MoneyLog;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
