.class public final synthetic Lo/getCardImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/getContentDescription;

.field private synthetic d:Lcom/binance/data/beans/MoneyLog;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/MoneyLog;Landroid/content/Context;Lo/getContentDescription;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCardImage;->d:Lcom/binance/data/beans/MoneyLog;

    iput-object p2, p0, Lo/getCardImage;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/getCardImage;->c:Lo/getContentDescription;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCardImage;->d:Lcom/binance/data/beans/MoneyLog;

    iget-object v1, p0, Lo/getCardImage;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/getCardImage;->c:Lo/getContentDescription;

    invoke-static {v0, v1, v2, p1}, Lo/zzjd;->a(Lcom/binance/data/beans/MoneyLog;Landroid/content/Context;Lo/getContentDescription;Landroid/view/View;)V

    return-void
.end method
