.class final Lo/checkNewOrder$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkNewOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/checkNewOrder;


# direct methods
.method constructor <init>(Lo/checkNewOrder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/checkNewOrder$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/checkNewOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 202
    check-cast p1, Landroid/view/View;

    .line 1203
    iget-object p1, p0, Lo/checkNewOrder$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/checkNewOrder;

    invoke-static {p1}, Lo/checkNewOrder;->j(Lo/checkNewOrder;)Lo/getOrderCategory;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/getOrderCategory;->d(Z)V

    .line 202
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
