.class final Lo/getInitiativeLivenessActionCount$DropdropElements4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInitiativeLivenessActionCount$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/IlIlIlIIlI;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/getLivenessActionCount;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/getLivenessActionCount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/IlIlIlIIlI;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getLivenessActionCount;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getInitiativeLivenessActionCount$DropdropElements4$5;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getInitiativeLivenessActionCount$DropdropElements4$5;->c:Lo/getLivenessActionCount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 54
    iget-object v0, p0, Lo/getInitiativeLivenessActionCount$DropdropElements4$5;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getInitiativeLivenessActionCount$DropdropElements4$5;->c:Lo/getLivenessActionCount;

    .line 1079
    iget-object v1, v1, Lo/getLivenessActionCount;->c:Lo/IlIlIlIIlI;

    .line 54
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_deposit_crypto_address_note"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 56
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
