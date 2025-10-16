.class public final synthetic Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/setInterestToPayTime;


# direct methods
.method public synthetic constructor <init>(Lo/setInterestToPayTime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewModelsdefault1;->b:Lo/setInterestToPayTime;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewModelsdefault1;->b:Lo/setInterestToPayTime;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->b(Lo/setInterestToPayTime;Landroid/view/View;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
