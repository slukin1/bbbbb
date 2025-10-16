.class public final Lo/Java7HandlersImpl$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Java7HandlersImpl;
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
.field private synthetic b:Lo/Java7HandlersImpl;


# direct methods
.method public constructor <init>(Lo/Java7HandlersImpl;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/Java7HandlersImpl$DropdropElements3;->b:Lo/Java7HandlersImpl;

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

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog$DropdropElements2;

    .line 224
    instance-of v0, p1, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog$DropdropElements2$DropdropElements4;

    if-eqz v0, :cond_0

    .line 225
    check-cast p1, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog$DropdropElements2$DropdropElements4;

    .line 1036
    iget-object p1, p1, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog$DropdropElements2$DropdropElements4;->a:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 226
    iget-object v0, p0, Lo/Java7HandlersImpl$DropdropElements3;->b:Lo/Java7HandlersImpl;

    invoke-static {v0, p1}, Lo/Java7HandlersImpl;->c(Lo/Java7HandlersImpl;Lcom/finance/grocer/constant/TypeOptionItem;)V

    return-void

    .line 223
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method
