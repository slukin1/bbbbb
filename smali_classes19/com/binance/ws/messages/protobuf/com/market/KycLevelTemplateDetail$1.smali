.class Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;
    .locals 0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->forNumber(I)Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    move-result-object p1

    if-nez p1, :cond_0

    .line 84
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;->baseStatus:Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$1;->convert(Ljava/lang/Integer;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    move-result-object p1

    return-object p1
.end method
