.class public final Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;",
        "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModelOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 258
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllLevelDetail(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;"
        }
    .end annotation

    .line 400
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->-$$Nest$maddAllLevelDetail(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addLevelDetail(ILcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 391
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    .line 392
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    .line 391
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->-$$Nest$maddLevelDetail(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;ILcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V

    return-object p0
.end method

.method public final addLevelDetail(ILcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->-$$Nest$maddLevelDetail(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;ILcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V

    return-object p0
.end method

.method public final addLevelDetail(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->-$$Nest$maddLevelDetail(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V

    return-object p0
.end method

.method public final addLevelDetail(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;
    .locals 1

    .line 363
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 364
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->-$$Nest$maddLevelDetail(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V

    return-object p0
.end method

.method public final clearLevelDetail()Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;
    .locals 1

    .line 408
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->-$$Nest$mclearLevelDetail(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;)V

    return-object p0
.end method

.method public final clearTemplateName()Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->-$$Nest$mclearTemplateName(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;)V

    return-object p0
.end method

.method public final getLevelDetail(I)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->getLevelDetail(I)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    move-result-object p1

    return-object p1
.end method

.method public final getLevelDetailCount()I
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->getLevelDetailCount()I

    move-result v0

    return v0
.end method

.method public final getLevelDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    .line 325
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->getLevelDetailList()Ljava/util/List;

    move-result-object v0

    .line 324
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTemplateName()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTemplateNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->getTemplateNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasTemplateName()Z
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->hasTemplateName()Z

    move-result v0

    return v0
.end method

.method public final removeLevelDetail(I)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;
    .locals 1

    .line 416
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->-$$Nest$mremoveLevelDetail(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;I)V

    return-object p0
.end method

.method public final setLevelDetail(ILcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    .line 356
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    .line 355
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->-$$Nest$msetLevelDetail(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;ILcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V

    return-object p0
.end method

.method public final setLevelDetail(ILcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 346
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->-$$Nest$msetLevelDetail(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;ILcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V

    return-object p0
.end method

.method public final setTemplateName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;
    .locals 1

    .line 294
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->-$$Nest$msetTemplateName(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTemplateNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->-$$Nest$msetTemplateNameBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
