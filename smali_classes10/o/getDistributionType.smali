.class public final synthetic Lo/getDistributionType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/history/CopyTradingHistoryRootComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/history/CopyTradingHistoryRootComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDistributionType;->a:Lcom/finance/um/feature/history/CopyTradingHistoryRootComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDistributionType;->a:Lcom/finance/um/feature/history/CopyTradingHistoryRootComponent;

    invoke-static {v0, p1}, Lcom/finance/um/feature/history/CopyTradingHistoryRootComponent;->e(Lcom/finance/um/feature/history/CopyTradingHistoryRootComponent;Landroid/view/View;)V

    return-void
.end method
