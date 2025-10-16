.class public final Lo/getEditPriceView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEditPriceView;
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
.field private synthetic d:Lo/getEditPriceView;


# direct methods
.method public constructor <init>(Lo/getEditPriceView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getEditPriceView$DropdropElements1;->d:Lo/getEditPriceView;

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
    check-cast p1, Lo/setOrderTypeDesc;

    .line 223
    iget-object v0, p0, Lo/getEditPriceView$DropdropElements1;->d:Lo/getEditPriceView;

    invoke-static {v0}, Lo/getEditPriceView;->g(Lo/getEditPriceView;)Lo/getSubAmountBtn;

    move-result-object v0

    .line 1004
    iget-object p1, p1, Lo/setOrderTypeDesc;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, p1}, Lo/getSubAmountBtn;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
