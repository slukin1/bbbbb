.class final Lo/OptionsWsTickerPublicApisDefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/optionsTradeGlobalDeeplink;


# instance fields
.field final synthetic a:Lo/OptionsPublicApisDefaultImpls;


# direct methods
.method constructor <init>(Lo/AlphaLimitEntrance;Lo/OptionsPublicApisDefaultImpls;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lo/OptionsWsTickerPublicApisDefaultImpls;->a:Lo/OptionsPublicApisDefaultImpls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lo/OptionsWsTickerPublicApisDefaultImpls;->a:Lo/OptionsPublicApisDefaultImpls;

    .line 2
    invoke-interface {p1}, Lo/OptionsPublicApisDefaultImpls;->onCanceled()V

    return-void
.end method
