.class public final synthetic Lo/setWindowTitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic d:Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;


# direct methods
.method public synthetic constructor <init>(Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWindowTitle;->d:Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setWindowTitle;->d:Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast p1, Ljava/lang/Void;

    .line 1818
    iget-object p1, v0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/Rdrawable;

    .line 2263
    iget-object p1, p1, Lo/Rdrawable;->i:Lo/getSupportActionBar;

    .line 3445
    new-instance v0, Lo/onContentChanged;

    invoke-direct {v0, p1}, Lo/onContentChanged;-><init>(Lo/getSupportActionBar;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method
