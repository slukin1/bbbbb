.class public final synthetic Lo/InstructionPageViewModel12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/InstructionPageFragmentonViewCreatedflowRichContent1;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/InstructionPageFragmentonViewCreatedflowRichContent1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InstructionPageViewModel12;->b:Lo/InstructionPageFragmentonViewCreatedflowRichContent1;

    iput-object p2, p0, Lo/InstructionPageViewModel12;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/InstructionPageViewModel12;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/InstructionPageViewModel12;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/InstructionPageViewModel12;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/InstructionPageViewModel12;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/InstructionPageViewModel12;->b:Lo/InstructionPageFragmentonViewCreatedflowRichContent1;

    iget-object v1, p0, Lo/InstructionPageViewModel12;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/InstructionPageViewModel12;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/InstructionPageViewModel12;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/InstructionPageViewModel12;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/InstructionPageViewModel12;->f:Ljava/lang/String;

    .line 2123
    sget-object v6, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 2124
    sget-object v7, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 3040
    invoke-virtual {v0}, Lo/InstructionPageFragmentonViewCreatedflowRichContent1;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/private/future/beginner/user-claim-free-position"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2124
    invoke-virtual {v7, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2126
    const-string v0, "symbol"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2127
    const-string v1, "orderSide"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2128
    const-string v2, "challengeId"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 2129
    const-string v3, "isReward1"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 2130
    const-string v4, "rewardType"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 2125
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 2132
    new-instance v0, Lo/InstructionPageFragmentonViewCreatedflowRichContent1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/InstructionPageFragmentonViewCreatedflowRichContent1$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x32

    .line 2123
    invoke-static/range {v6 .. v13}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
