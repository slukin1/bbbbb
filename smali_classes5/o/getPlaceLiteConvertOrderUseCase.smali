.class public final synthetic Lo/getPlaceLiteConvertOrderUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/scanForActivity;


# instance fields
.field public final synthetic e:Lo/getColorBuy;


# direct methods
.method public synthetic constructor <init>(Lo/getColorBuy;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPlaceLiteConvertOrderUseCase;->e:Lo/getColorBuy;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "json"

    invoke-static {v0}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;->b(Ljava/lang/String;)Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    move-result-object v0

    new-instance v1, Lo/placeConditionalOrderUseCase_delegatelambda2;

    invoke-direct {v1}, Lo/placeConditionalOrderUseCase_delegatelambda2;-><init>()V

    iget-object v2, p0, Lo/getPlaceLiteConvertOrderUseCase;->e:Lo/getColorBuy;

    .line 2
    const-string v3, "FIREBASE_ML_SDK"

    const-class v4, [B

    invoke-interface {v2, v3, v4, v0, v1}, Lo/getColorBuy;->c(Ljava/lang/String;Ljava/lang/Class;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;)Lo/isNewItemStyle;

    move-result-object v0

    return-object v0
.end method
