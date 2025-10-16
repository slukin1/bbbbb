.class public final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;


# instance fields
.field a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;

.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;->d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel16611;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    sget-object v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;->d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;

    sget-object v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1661;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1661;

    .line 5
    new-instance v3, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;

    invoke-direct {v3, p1, v1, v0, v2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;-><init>(Landroid/content/Context;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;Landroid/content/Intent;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1661;)V

    iput-object v3, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;

    :cond_0
    return-void
.end method
