.class public final synthetic Lo/NestmsetHourlyInterestRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/NestmsetMinLoanAmountBytes;

.field private synthetic e:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetMinLoanAmountBytes;Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetHourlyInterestRate;->a:Lo/NestmsetMinLoanAmountBytes;

    iput-object p2, p0, Lo/NestmsetHourlyInterestRate;->e:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetHourlyInterestRate;->a:Lo/NestmsetMinLoanAmountBytes;

    iget-object v1, p0, Lo/NestmsetHourlyInterestRate;->e:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;

    invoke-static {v0, v1, p1}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->d(Lo/NestmsetMinLoanAmountBytes;Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;Landroid/view/View;)V

    return-void
.end method
