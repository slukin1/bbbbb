.class public final synthetic Lo/setCollapsedTitleTextSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/insurance/wallet/activities/overview/WalletOverviewNewUserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/overview/WalletOverviewNewUserActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCollapsedTitleTextSize;->e:Lcom/insurance/wallet/activities/overview/WalletOverviewNewUserActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCollapsedTitleTextSize;->e:Lcom/insurance/wallet/activities/overview/WalletOverviewNewUserActivity;

    invoke-static {v0}, Lcom/insurance/wallet/activities/overview/WalletOverviewNewUserActivity;->d(Lcom/insurance/wallet/activities/overview/WalletOverviewNewUserActivity;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
