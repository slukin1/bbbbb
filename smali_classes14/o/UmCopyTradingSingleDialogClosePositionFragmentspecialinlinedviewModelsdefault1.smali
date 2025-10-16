.class public final synthetic Lo/UmCopyTradingSingleDialogClosePositionFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmCopyTradingSingleDialogClosePositionFragmentspecialinlinedviewModelsdefault1;->d:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UmCopyTradingSingleDialogClosePositionFragmentspecialinlinedviewModelsdefault1;->d:Ljava/math/BigDecimal;

    invoke-static {v0}, Lo/getTradeScreenNameHelper;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
