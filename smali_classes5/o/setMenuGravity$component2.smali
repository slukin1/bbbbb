.class public final Lo/setMenuGravity$component2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMenuGravity;->c(Lo/setItemActiveIndicatorHeight;Lkotlin/jvm/functions/Function1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/janus/login/api/pojo/UserComplianceCheck;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/setMenuGravity;

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/setItemActiveIndicatorHeight;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/setItemActiveIndicatorHeight;Lo/setMenuGravity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/setItemActiveIndicatorHeight;",
            "Lo/setMenuGravity;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setMenuGravity$component2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setMenuGravity$component2;->e:Lo/setItemActiveIndicatorHeight;

    iput-object p3, p0, Lo/setMenuGravity$component2;->b:Lo/setMenuGravity;

    iput-boolean p4, p0, Lo/setMenuGravity$component2;->a:Z

    .line 609
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 1629
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 10

    .line 609
    check-cast p1, Lcom/janus/login/api/pojo/UserComplianceCheck;

    .line 2615
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2616
    invoke-virtual {p1}, Lcom/janus/login/api/pojo/UserComplianceCheck;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "userKycType"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 2618
    :goto_0
    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    .line 2619
    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    iget-object v3, p0, Lo/setMenuGravity$component2;->e:Lo/setItemActiveIndicatorHeight;

    invoke-virtual {v3}, Lo/setItemActiveIndicatorHeight;->j()Z

    move-result v3

    invoke-static {v3}, Lo/setIsECDSAKeyData;->a(Z)V

    if-eqz p1, :cond_4

    .line 2621
    invoke-virtual {p1}, Lcom/janus/login/api/pojo/UserComplianceCheck;->getPass()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2622
    invoke-virtual {p1}, Lcom/janus/login/api/pojo/UserComplianceCheck;->getExtraInfo()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "webPermission"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 2623
    :cond_1
    iget-object v3, p0, Lo/setMenuGravity$component2;->b:Lo/setMenuGravity;

    .line 2625
    const-string p1, ""

    if-nez v1, :cond_2

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-nez v2, :cond_3

    move-object v5, p1

    goto :goto_2

    :cond_3
    move-object v5, v2

    .line 2627
    :goto_2
    sget-object p1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->k()Z

    move-result v6

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    .line 2628
    iget-boolean v8, p0, Lo/setMenuGravity$component2;->a:Z

    .line 2623
    new-instance v9, Lo/shouldApplyWindowInsetPadding;

    invoke-direct {v9, v0}, Lo/shouldApplyWindowInsetPadding;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static/range {v3 .. v9}, Lo/setMenuGravity;->d(Lo/setMenuGravity;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;ZLkotlin/jvm/functions/Function0;)V

    .line 2632
    :cond_4
    iget-object p1, p0, Lo/setMenuGravity$component2;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_5

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 611
    iget-object p1, p0, Lo/setMenuGravity$component2;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
