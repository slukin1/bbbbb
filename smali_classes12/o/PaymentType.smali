.class public final synthetic Lo/PaymentType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lo/setLow;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/setLow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentType;->d:Ljava/util/List;

    iput-object p2, p0, Lo/PaymentType;->b:Lo/setLow;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PaymentType;->d:Ljava/util/List;

    iget-object v1, p0, Lo/PaymentType;->b:Lo/setLow;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2;->d(Ljava/util/List;Lo/setLow;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
