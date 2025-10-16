.class public final synthetic Lo/unsafeEstimateConsecutiveAscii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/unsafeEstimateConsecutiveAscii;->c:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    iput-object p2, p0, Lo/unsafeEstimateConsecutiveAscii;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/unsafeEstimateConsecutiveAscii;->c:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    iget-object v1, p0, Lo/unsafeEstimateConsecutiveAscii;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->a(Lcom/mpc/wallet/view/dialog/TransProcessDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
