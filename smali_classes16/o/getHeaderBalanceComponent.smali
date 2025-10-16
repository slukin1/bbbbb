.class public final Lo/getHeaderBalanceComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTitleView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getHeaderBalanceComponent$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHeaderBalanceComponent;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .line 60
    sget-object v0, Lo/getHeaderBalanceComponent$DemoFundsParentComponent;->INSTANCE:Lo/getHeaderBalanceComponent$DemoFundsParentComponent;

    const-string v0, "polaris-app"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lo/getHeaderBalanceComponent$DemoFundsParentComponent;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 41
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->V(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 42
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 45
    :cond_0
    sget-object v0, Lo/uF;->INSTANCE:Lo/uF;

    iget-object v1, p0, Lo/getHeaderBalanceComponent;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/uF;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 49
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 1262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " data:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "JanusReport"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/setLeftTitleButtonDrawable;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    invoke-static {v0, p1, p2, p3}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 56
    sget-object v0, Lo/getHeaderBalanceComponent$DemoFundsParentComponent;->INSTANCE:Lo/getHeaderBalanceComponent$DemoFundsParentComponent;

    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lo/YogaPositionType;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "delivery"

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lo/getHeaderBalanceComponent$DemoFundsParentComponent;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 2

    .line 37
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 2077
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "LCP"

    invoke-virtual {v0, v1, p1}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void
.end method
