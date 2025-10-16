.class public final synthetic Lo/BinancePayResultActivityshowSurveyPopupOrPinPopup1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/BinancePayResultActivity;


# direct methods
.method public synthetic constructor <init>(Lo/BinancePayResultActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BinancePayResultActivityshowSurveyPopupOrPinPopup1;->d:Lo/BinancePayResultActivity;

    iput-object p2, p0, Lo/BinancePayResultActivityshowSurveyPopupOrPinPopup1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BinancePayResultActivityshowSurveyPopupOrPinPopup1;->d:Lo/BinancePayResultActivity;

    iget-object v1, p0, Lo/BinancePayResultActivityshowSurveyPopupOrPinPopup1;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lo/BinancePayResultActivity;->b(Lo/BinancePayResultActivity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
