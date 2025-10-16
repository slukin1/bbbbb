.class public final Lo/scrollToPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/scrollToPositionWithOffset;


# instance fields
.field private final a:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/prepareForDrop;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/prepareForDrop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lo/prepareForDrop$DropdropElements2;->INSTANCE:Lo/prepareForDrop$DropdropElements2;

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/scrollToPosition;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 27
    check-cast v0, Lo/setSupportedMethods;

    iput-object v0, p0, Lo/scrollToPosition;->a:Lo/setSupportedMethods;

    return-void
.end method

.method public static final synthetic d(Lo/scrollToPosition;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/scrollToPosition;->d:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method


# virtual methods
.method public final b()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lo/prepareForDrop;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/scrollToPosition;->a:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Lo/considerReleasingGlowsOnScroll;)V
    .locals 4

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    sget-object v1, Lcom/bandroid/kyc/Vendor;->Onfido:Lcom/bandroid/kyc/Vendor;

    invoke-virtual {v1}, Lcom/bandroid/kyc/Vendor;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "token"

    invoke-virtual {p2}, Lo/considerReleasingGlowsOnScroll;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p2}, Lo/considerReleasingGlowsOnScroll;->h()Lo/ensureBottomGlow;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/ensureBottomGlow;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v1, "face_type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string p2, "enableNFC"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    const-string p2, "countryCode"

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string p2, "isOnfidoLiveness"

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lo/scrollToPosition$DemoFundsParentComponent;

    invoke-direct {v2, p0}, Lo/scrollToPosition$DemoFundsParentComponent;-><init>(Lo/scrollToPosition;)V

    check-cast v2, Lo/ensureLayoutState;

    invoke-interface {v1, p1, p2, v0, v2}, Lo/updateAnchorFromChildren;->e(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lo/ensureLayoutState;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
