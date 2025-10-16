.class public final synthetic Lo/getFromTokenAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/util/HashMap;

.field private synthetic c:Lo/getFromTokenAmountBytes;


# direct methods
.method public synthetic constructor <init>(Lo/getFromTokenAmountBytes;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFromTokenAmount;->c:Lo/getFromTokenAmountBytes;

    iput-object p2, p0, Lo/getFromTokenAmount;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getFromTokenAmount;->c:Lo/getFromTokenAmountBytes;

    iget-object v1, p0, Lo/getFromTokenAmount;->b:Ljava/util/HashMap;

    .line 2057
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 2058
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v0, v0, Lo/getFromTokenAmountBytes;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2059
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 2060
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    .line 2061
    new-instance v0, Lo/getFromTokenAmountBytes$DropdropElements3;

    invoke-direct {v0}, Lo/getFromTokenAmountBytes$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    .line 2057
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
