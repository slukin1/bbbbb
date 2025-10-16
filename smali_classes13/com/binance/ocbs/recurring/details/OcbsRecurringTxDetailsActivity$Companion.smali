.class public final Lcom/binance/ocbs/recurring/details/OcbsRecurringTxDetailsActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/recurring/details/OcbsRecurringTxDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/binance/ocbs/recurring/details/OcbsRecurringTxDetailsActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/binance/ocbs/recurring/RecurringExecutionPlan;",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "a",
        "(Landroid/content/Context;Lcom/binance/ocbs/recurring/RecurringExecutionPlan;Ljava/lang/String;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/details/OcbsRecurringTxDetailsActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/binance/ocbs/recurring/RecurringExecutionPlan;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 63
    sget-object v0, Lo/ImageDetail;->INSTANCE:Lo/ImageDetail;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/binance/ocbs/recurring/details/OcbsRecurringTxDetailsActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const-string v2, "KEY_EXTRA_PLAN"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    const-string p2, "KEY_EXTRA_PAY_METHOD"

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string p2, "KEY_EXTRA_PAY_CHANNEL"

    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    invoke-virtual {v0, p1, v1}, Lo/ImageDetail;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
