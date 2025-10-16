.class public final synthetic Lo/setTradedVolume;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lo/getProAppKey;

.field public final synthetic b:Lcom/binance/earn/base/CommonSlideBottomListDialog;


# direct methods
.method public synthetic constructor <init>(Lo/getProAppKey;Lcom/binance/earn/base/CommonSlideBottomListDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTradedVolume;->a:Lo/getProAppKey;

    iput-object p2, p0, Lo/setTradedVolume;->b:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTradedVolume;->a:Lo/getProAppKey;

    iget-object v1, p0, Lo/setTradedVolume;->b:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2;->a(Lo/getProAppKey;Lcom/binance/earn/base/CommonSlideBottomListDialog;Landroid/widget/RadioGroup;I)V

    return-void
.end method
