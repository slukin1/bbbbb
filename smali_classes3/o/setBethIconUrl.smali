.class public final Lo/setBethIconUrl;
.super Lo/getN7$DropdropElements4;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010\u000e\u001a\u000c\u0012\u0004\u0012\u00020\r\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJE\u0010\u0012\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00110\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0010\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00178\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/setBethIconUrl;",
        "Lo/getN7$DropdropElements4;",
        "Lcom/google/gson/Gson;",
        "p0",
        "<init>",
        "(Lcom/google/gson/Gson;)V",
        "Ljava/lang/reflect/Type;",
        "",
        "",
        "p1",
        "Lo/BundleType;",
        "p2",
        "Lo/getN7;",
        "Lo/NezhaExtendLibsManagergetExtendLib32;",
        "e",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN7;",
        "p3",
        "Lokhttp3/RequestBody;",
        "c",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN7;",
        "a",
        "Lcom/google/gson/Gson;",
        "d",
        "",
        "b",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/setBethIconUrl;-><init>(Lcom/google/gson/Gson;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/getN7$DropdropElements4;-><init>()V

    iput-object p1, p0, Lo/setBethIconUrl;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/Gson;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 29
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lo/setBethIconUrl;-><init>(Lcom/google/gson/Gson;)V

    return-void
.end method

.method public static synthetic a(Lo/setBethIconUrl;Lcom/google/gson/reflect/TypeToken;Lo/UseCaseCreator;Lo/NezhaExtendLibsManagergetExtendLib32;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object/from16 v1, p3

    .line 1036
    invoke-static/range {v1 .. v6}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->d(Lo/NezhaExtendLibsManagergetExtendLib32;JLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v1

    .line 1037
    invoke-virtual/range {p2 .. p3}, Lo/UseCaseCreator;->d(Lo/NezhaExtendLibsManagergetExtendLib32;)Ljava/lang/Object;

    move-result-object v2

    .line 1038
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p0

    .line 1039
    iget-object v3, v3, Lo/setBethIconUrl;->a:Lcom/google/gson/Gson;

    invoke-virtual {v3}, Lcom/google/gson/Gson;->newBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    .line 1040
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1041
    sget-object v4, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v6

    new-instance v7, Lo/setWbethIconUrl;

    invoke-direct {v7}, Lo/setWbethIconUrl;-><init>()V

    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v8

    const-string v6, ""

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    invoke-static/range {v8 .. v15}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v16

    const-string v17, "\n"

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v7, v8, v9}, Lokio/ByteString$Companion;->c(Lokio/ByteString$Companion;Ljava/lang/String;Ljava/nio/charset/Charset;I)Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lokio/ByteString;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ": rawString: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v10}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    sget-object v4, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v5, v3, v8, v9}, Lokio/ByteString$Companion;->c(Lokio/ByteString$Companion;Ljava/lang/String;Ljava/nio/charset/Charset;I)Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lokio/ByteString;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ": serializedString: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    sget-object v4, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-instance v5, Lo/getComplianceKey;

    invoke-direct {v5}, Lo/getComplianceKey;-><init>()V

    invoke-static {v3, v5}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v10

    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v10 .. v17}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "\n"

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v10, v3

    invoke-static {v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v3, Lo/EarnEthStakingProjectInfoCreator;

    invoke-direct {v3}, Lo/EarnEthStakingProjectInfoCreator;-><init>()V

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v12

    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    invoke-static/range {v12 .. v19}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v20

    const-string v21, "\n"

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v9}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    int-to-double v5, v1

    div-double/2addr v10, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": usageRatio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3043
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2043
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4041
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/BundleType;",
            ")",
            "Lo/getN7<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p2, p0, Lo/setBethIconUrl;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p3, Lo/EarnEthStakingRedeemActivityARouterAutowired;

    invoke-direct {p3, p2, p1}, Lo/EarnEthStakingRedeemActivityARouterAutowired;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    check-cast p3, Lo/getN7;

    return-object p3
.end method

.method public final e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/BundleType;",
            ")",
            "Lo/getN7<",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "*>;"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lo/setBethIconUrl;->a:Lcom/google/gson/Gson;

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p3

    new-instance v0, Lo/UseCaseCreator;

    invoke-direct {v0, p2, p3}, Lo/UseCaseCreator;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 35
    iget-boolean p2, p0, Lo/setBethIconUrl;->b:Z

    if-eqz p2, :cond_0

    check-cast v0, Lo/getN7;

    new-instance p2, Lo/EthStakedPeriodType;

    invoke-direct {p2, p0, p1}, Lo/EthStakedPeriodType;-><init>(Lo/setBethIconUrl;Lcom/google/gson/reflect/TypeToken;)V

    .line 5024
    new-instance p1, Lo/EarnEthStakingRedeemActivitysetConvertRate1;

    invoke-direct {p1, p2, v0}, Lo/EarnEthStakingRedeemActivitysetConvertRate1;-><init>(Lkotlin/jvm/functions/Function2;Lo/getN7;)V

    return-object p1

    .line 45
    :cond_0
    check-cast v0, Lo/getN7;

    return-object v0
.end method
