.class public final Lcom/insurance/wallet/widget/CountDownView$DropdropElements4;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/widget/CountDownView;->setupTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/insurance/wallet/widget/CountDownView;


# direct methods
.method constructor <init>(JLcom/insurance/wallet/widget/CountDownView;)V
    .locals 2

    iput-object p3, p0, Lcom/insurance/wallet/widget/CountDownView$DropdropElements4;->a:Lcom/insurance/wallet/widget/CountDownView;

    const-wide/16 v0, 0x3e8

    .line 66
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/insurance/wallet/widget/CountDownView$DropdropElements4;->a:Lcom/insurance/wallet/widget/CountDownView;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/insurance/wallet/widget/CountDownView;->a(Lcom/insurance/wallet/widget/CountDownView;J)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/insurance/wallet/widget/CountDownView$DropdropElements4;->a:Lcom/insurance/wallet/widget/CountDownView;

    invoke-static {v0, p1, p2}, Lcom/insurance/wallet/widget/CountDownView;->a(Lcom/insurance/wallet/widget/CountDownView;J)V

    return-void
.end method
