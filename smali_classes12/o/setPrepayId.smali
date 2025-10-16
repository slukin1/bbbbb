.class public final synthetic Lo/setPrepayId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic d:Lo/getTopupAmount;


# direct methods
.method public synthetic constructor <init>(Lo/getTopupAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPrepayId;->d:Lo/getTopupAmount;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPrepayId;->d:Lo/getTopupAmount;

    invoke-static {v0, p1}, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFixedQuotaReminder$2$3;->b(Lo/getTopupAmount;Landroid/content/DialogInterface;)V

    return-void
.end method
