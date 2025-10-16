.class public final synthetic Lo/kk006Bk006Bk006B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Lcom/binance/c2c/main/view/QuickAccessEntryView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/main/view/QuickAccessEntryView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kk006Bk006Bk006B;->d:Lcom/binance/c2c/main/view/QuickAccessEntryView;

    iput p2, p0, Lo/kk006Bk006Bk006B;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/kk006Bk006Bk006B;->d:Lcom/binance/c2c/main/view/QuickAccessEntryView;

    iget v1, p0, Lo/kk006Bk006Bk006B;->a:I

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/main/view/QuickAccessEntryView;->a(Lcom/binance/c2c/main/view/QuickAccessEntryView;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
