.class public final synthetic Lo/UserAlphaAssets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

.field public final synthetic d:Lo/getLineData;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;Lo/getLineData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserAlphaAssets;->a:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    iput-object p2, p0, Lo/UserAlphaAssets;->d:Lo/getLineData;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UserAlphaAssets;->a:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    iget-object v1, p0, Lo/UserAlphaAssets;->d:Lo/getLineData;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;Lo/getLineData;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
