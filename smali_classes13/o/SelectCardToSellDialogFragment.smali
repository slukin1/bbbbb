.class public final synthetic Lo/SelectCardToSellDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic c:Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SelectCardToSellDialogFragment;->c:Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;

    iput-object p2, p0, Lo/SelectCardToSellDialogFragment;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SelectCardToSellDialogFragment;->c:Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;

    iget-object v1, p0, Lo/SelectCardToSellDialogFragment;->b:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;->a(Lcom/eaas/launcher/activities/holiday/HolidaySplashPage;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
