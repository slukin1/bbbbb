.class public final synthetic Lo/infoWindowAnchor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/infoWindowAnchor;->c:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/infoWindowAnchor;->c:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {v0}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->d(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)V

    return-void
.end method
