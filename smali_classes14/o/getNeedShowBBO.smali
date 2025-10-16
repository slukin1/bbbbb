.class public final synthetic Lo/getNeedShowBBO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/hasVoucher;


# direct methods
.method public synthetic constructor <init>(Lo/hasVoucher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNeedShowBBO;->b:Lo/hasVoucher;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getNeedShowBBO;->b:Lo/hasVoucher;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/umgrid/markets/UmGridSelectSymbolFragment;->d(Lo/hasVoucher;Landroid/view/View;)V

    return-void
.end method
