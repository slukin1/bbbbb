.class public final synthetic Lo/GoogleIdTokenParsingException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/RecognitionOptions;


# direct methods
.method public synthetic constructor <init>(Lo/RecognitionOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GoogleIdTokenParsingException;->a:Lo/RecognitionOptions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GoogleIdTokenParsingException;->a:Lo/RecognitionOptions;

    check-cast p1, Lcom/binance/widget/BottomDashLineTextView;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->b(Lo/RecognitionOptions;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
