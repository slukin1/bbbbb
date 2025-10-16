.class public final synthetic Lo/setBidsAreaColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/setUperChartHeight;


# direct methods
.method public synthetic constructor <init>(Lo/setUperChartHeight;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBidsAreaColor;->c:Lo/setUperChartHeight;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setBidsAreaColor;->c:Lo/setUperChartHeight;

    check-cast p1, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;

    invoke-static {v0, p1}, Lo/setUperChartHeight;->d(Lo/setUperChartHeight;Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
