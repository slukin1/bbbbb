.class public final synthetic Lo/draggable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/draggable;->b:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/draggable;->b:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {v0}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->c(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
