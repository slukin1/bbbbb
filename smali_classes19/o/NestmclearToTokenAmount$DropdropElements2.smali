.class public final Lo/NestmclearToTokenAmount$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmclearToTokenAmount;->J()V
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
.field private synthetic a:Lo/NestmclearToTokenAmount;


# direct methods
.method public constructor <init>(Lo/NestmclearToTokenAmount;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/NestmclearToTokenAmount$DropdropElements2;->a:Lo/NestmclearToTokenAmount;

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
    check-cast p1, Lcom/finance/delivery/grocer/event/CmLandingTutorialEvent;

    .line 223
    sget-object v0, Lcom/finance/delivery/grocer/event/CmLandingTutorialEvent;->SHOW_SELECT_PAIR_ZONE:Lcom/finance/delivery/grocer/event/CmLandingTutorialEvent;

    if-ne p1, v0, :cond_0

    .line 224
    iget-object p1, p0, Lo/NestmclearToTokenAmount$DropdropElements2;->a:Lo/NestmclearToTokenAmount;

    invoke-static {p1}, Lo/NestmclearToTokenAmount;->j(Lo/NestmclearToTokenAmount;)V

    :cond_0
    return-void
.end method
