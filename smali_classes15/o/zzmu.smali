.class public final synthetic Lo/zzmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/zzms;

.field private synthetic e:Lcom/binance/data/beans/MoneyLog;


# direct methods
.method public synthetic constructor <init>(Lo/zzms;Lcom/binance/data/beans/MoneyLog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzmu;->a:Lo/zzms;

    iput-object p2, p0, Lo/zzmu;->e:Lcom/binance/data/beans/MoneyLog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzmu;->a:Lo/zzms;

    iget-object v1, p0, Lo/zzmu;->e:Lcom/binance/data/beans/MoneyLog;

    invoke-static {v0, v1, p1}, Lo/zzms;->a(Lo/zzms;Lcom/binance/data/beans/MoneyLog;Landroid/view/View;)V

    return-void
.end method
