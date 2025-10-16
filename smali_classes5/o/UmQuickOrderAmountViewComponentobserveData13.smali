.class public final synthetic Lo/UmQuickOrderAmountViewComponentobserveData13;
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

    iput-object p1, p0, Lo/UmQuickOrderAmountViewComponentobserveData13;->e:Lo/getColorBuy;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/UmQuickOrderAmountViewComponentobserveData13;->e:Lo/getColorBuy;

    const-string v1, "json"

    invoke-static {v1}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;->b(Ljava/lang/String;)Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    move-result-object v1

    sget-object v2, Lo/UmQuickOrderAmountViewComponentobserveData12;->e:Lo/UmQuickOrderAmountViewComponentobserveData12;

    .line 2
    const-string v3, "FIREBASE_ML_SDK"

    const-class v4, [B

    invoke-interface {v0, v3, v4, v1, v2}, Lo/getColorBuy;->c(Ljava/lang/String;Ljava/lang/Class;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;)Lo/isNewItemStyle;

    move-result-object v0

    return-object v0
.end method
