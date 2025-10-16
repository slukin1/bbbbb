.class public final Lo/QuoteUpdatePushMsgBuilder$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QuoteUpdatePushMsgBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/QuoteUpdatePushMsgBuilder;


# direct methods
.method public constructor <init>(Lo/QuoteUpdatePushMsgBuilder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/QuoteUpdatePushMsgBuilder$DemoFundsParentComponent;->c:Lo/QuoteUpdatePushMsgBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/getBList;

    .line 1010
    iget-boolean p1, p1, Lo/getBList;->a:Z

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lo/QuoteUpdatePushMsgBuilder$DemoFundsParentComponent;->c:Lo/QuoteUpdatePushMsgBuilder;

    invoke-static {p1}, Lo/QuoteUpdatePushMsgBuilder;->j(Lo/QuoteUpdatePushMsgBuilder;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    .line 225
    iget-object p1, p0, Lo/QuoteUpdatePushMsgBuilder$DemoFundsParentComponent;->c:Lo/QuoteUpdatePushMsgBuilder;

    invoke-static {p1}, Lo/QuoteUpdatePushMsgBuilder;->h(Lo/QuoteUpdatePushMsgBuilder;)V

    :cond_0
    return-void
.end method
