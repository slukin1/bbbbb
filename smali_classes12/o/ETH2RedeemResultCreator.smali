.class public final synthetic Lo/ETH2RedeemResultCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Z

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/QuirkSettings;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;ZLo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETH2RedeemResultCreator;->a:Lkotlin/jvm/functions/Function3;

    iput-boolean p2, p0, Lo/ETH2RedeemResultCreator;->b:Z

    iput-object p3, p0, Lo/ETH2RedeemResultCreator;->d:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/ETH2RedeemResultCreator;->e:Lo/QuirkSettings;

    iput-object p5, p0, Lo/ETH2RedeemResultCreator;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ETH2RedeemResultCreator;->a:Lkotlin/jvm/functions/Function3;

    iget-boolean v1, p0, Lo/ETH2RedeemResultCreator;->b:Z

    iget-object v2, p0, Lo/ETH2RedeemResultCreator;->d:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/ETH2RedeemResultCreator;->e:Lo/QuirkSettings;

    iget-object v4, p0, Lo/ETH2RedeemResultCreator;->c:Lo/withAllQuirksDisabled;

    .line 3150
    check-cast v2, Lo/getPostviewOutputConfig;

    .line 3686
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4157
    check-cast v3, Lo/withInitialState;

    .line 4692
    invoke-interface {v3}, Lo/withInitialState;->getIntValue()I

    move-result v1

    .line 2185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5154
    :goto_0
    check-cast v4, Lo/getPostviewOutputConfig;

    .line 5689
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 2182
    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
