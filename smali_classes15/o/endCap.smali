.class public final synthetic Lo/endCap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/endCap;->e:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/endCap;->e:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    check-cast p1, Lo/setItemActiveIndicatorHeight;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->c(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;Lo/setItemActiveIndicatorHeight;)V

    return-void
.end method
