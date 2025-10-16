.class public final Lcom/finance/commonbusiness/framework/widget/banner/CountdownView$DropdropElements3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;


# direct methods
.method public constructor <init>(JLcom/finance/commonbusiness/framework/widget/banner/CountdownView;)V
    .locals 2

    iput-object p3, p0, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView$DropdropElements3;->c:Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;

    const-wide/16 v0, 0x3e8

    .line 54
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView$DropdropElements3;->c:Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;->e(J)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView$DropdropElements3;->c:Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;

    invoke-virtual {v0, p1, p2}, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;->e(J)V

    return-void
.end method
