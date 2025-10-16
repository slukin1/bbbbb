.class public final synthetic Lo/setTypeChangeCallbackfiat_paymentsdk_release;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Landroid/app/Activity;

.field private synthetic d:Lo/getLengthMax;


# direct methods
.method public synthetic constructor <init>(Lo/getLengthMax;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTypeChangeCallbackfiat_paymentsdk_release;->d:Lo/getLengthMax;

    iput-object p2, p0, Lo/setTypeChangeCallbackfiat_paymentsdk_release;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTypeChangeCallbackfiat_paymentsdk_release;->d:Lo/getLengthMax;

    iget-object v1, p0, Lo/setTypeChangeCallbackfiat_paymentsdk_release;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->a(Lo/getLengthMax;Landroid/app/Activity;)V

    return-void
.end method
