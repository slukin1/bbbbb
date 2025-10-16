.class public final Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30$DropdropElements1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;


# direct methods
.method constructor <init>(JLo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;)V
    .locals 2

    iput-object p3, p0, Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30$DropdropElements1;->c:Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;

    const-wide/16 v0, 0x3e8

    .line 22
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 24
    iget-object v0, p0, Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30$DropdropElements1;->c:Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;

    invoke-static {v0}, Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;->e(Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 28
    iget-object v0, p0, Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30$DropdropElements1;->c:Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;->b(Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;Ljava/lang/Long;)V

    return-void
.end method
