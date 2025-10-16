.class public final Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchAlphaCoin1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final d:Landroid/accounts/AccountManager;


# direct methods
.method private constructor <init>(Landroid/accounts/AccountManager;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    move-object v0, p1

    check-cast v0, Landroid/accounts/AccountManager;

    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchAlphaCoin1;->d:Landroid/accounts/AccountManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchAlphaCoin1;-><init>(Landroid/accounts/AccountManager;)V

    return-void
.end method
