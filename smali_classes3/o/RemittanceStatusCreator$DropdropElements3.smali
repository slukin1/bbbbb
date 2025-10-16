.class public final Lo/RemittanceStatusCreator$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RemittanceStatusCreator;->d(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lo/RemittanceStatusCreator;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/RemittanceStatusCreator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/RemittanceStatusCreator$DropdropElements3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo/RemittanceStatusCreator$DropdropElements3;->b:Lo/RemittanceStatusCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/JActionExtra;

    .line 223
    invoke-virtual {p1}, Lo/JActionExtra;->e()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lo/RemittanceStatusCreator$DropdropElements3;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lo/RemittanceStatusCreator$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, p0, Lo/RemittanceStatusCreator$DropdropElements3;->b:Lo/RemittanceStatusCreator;

    invoke-direct {v0, v1}, Lo/RemittanceStatusCreator$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/RemittanceStatusCreator;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
