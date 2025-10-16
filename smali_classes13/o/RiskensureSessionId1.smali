.class public final synthetic Lo/RiskensureSessionId1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/setClipToCompositionBounds;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/setClipToCompositionBounds;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RiskensureSessionId1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/RiskensureSessionId1;->d:Lo/setClipToCompositionBounds;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RiskensureSessionId1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/RiskensureSessionId1;->d:Lo/setClipToCompositionBounds;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->c(Lkotlin/jvm/functions/Function1;Lo/setClipToCompositionBounds;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
