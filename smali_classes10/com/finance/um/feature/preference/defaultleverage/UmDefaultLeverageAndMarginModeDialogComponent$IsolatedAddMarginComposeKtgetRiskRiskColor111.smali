.class public final Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;

    .line 75
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 6

    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;

    const/4 p2, 0x1

    .line 79
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p3, p0

    check-cast p3, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 80
    const-string v1, "x"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1176
    invoke-static {p3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x32

    if-le p2, p3, :cond_1

    const/16 p2, 0x32

    .line 84
    :cond_1
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_1
    invoke-static {p1, p2}, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;->d(Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;I)V

    .line 86
    invoke-static {p1, p2}, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;->c(Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;I)V

    int-to-float p2, p2

    .line 87
    invoke-static {p1, p2}, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;->d(Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;F)V

    :cond_2
    return-void
.end method
