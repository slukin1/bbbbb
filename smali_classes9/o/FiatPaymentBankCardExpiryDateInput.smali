.class public final synthetic Lo/FiatPaymentBankCardExpiryDateInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic d:Lo/AdaptiveScrollingLinearLayoutLayoutParams;


# direct methods
.method public synthetic constructor <init>(Lo/AdaptiveScrollingLinearLayoutLayoutParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatPaymentBankCardExpiryDateInput;->d:Lo/AdaptiveScrollingLinearLayoutLayoutParams;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatPaymentBankCardExpiryDateInput;->d:Lo/AdaptiveScrollingLinearLayoutLayoutParams;

    invoke-static {v0, p1, p2}, Lo/WindowInsetsFrameLayout;->a(Lo/AdaptiveScrollingLinearLayoutLayoutParams;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
