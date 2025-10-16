.class public final synthetic Lo/InstructionPageFragmentonViewCreatedflowShouldDisplayRadioButtons1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/InstructionPageFragmentonViewCreatedflowRichContent1;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/InstructionPageFragmentonViewCreatedflowRichContent1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InstructionPageFragmentonViewCreatedflowShouldDisplayRadioButtons1;->a:Lo/InstructionPageFragmentonViewCreatedflowRichContent1;

    iput-object p2, p0, Lo/InstructionPageFragmentonViewCreatedflowShouldDisplayRadioButtons1;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/InstructionPageFragmentonViewCreatedflowShouldDisplayRadioButtons1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/InstructionPageFragmentonViewCreatedflowShouldDisplayRadioButtons1;->a:Lo/InstructionPageFragmentonViewCreatedflowRichContent1;

    iget-object v1, p0, Lo/InstructionPageFragmentonViewCreatedflowShouldDisplayRadioButtons1;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/InstructionPageFragmentonViewCreatedflowShouldDisplayRadioButtons1;->e:Ljava/lang/String;

    .line 2103
    sget-object v3, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 2104
    sget-object v4, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 3037
    invoke-virtual {v0}, Lo/InstructionPageFragmentonViewCreatedflowRichContent1;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/private/future/user/convert/claim"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2104
    invoke-virtual {v4, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2105
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 2107
    const-string v0, "symbol"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2108
    const-string v1, "orderSide"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 2106
    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 2110
    new-instance v0, Lo/InstructionPageFragmentonViewCreatedflowRichContent1$DropdropElements4;

    invoke-direct {v0}, Lo/InstructionPageFragmentonViewCreatedflowRichContent1$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    .line 2103
    invoke-static/range {v3 .. v10}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
