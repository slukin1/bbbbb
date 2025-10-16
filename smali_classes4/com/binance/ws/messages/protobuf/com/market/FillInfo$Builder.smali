.class public final Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/FillInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/FillInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/FillInfo;",
        "Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/FillInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 713
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/FillInfo-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAddress()Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1101
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$mclearAddress(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V

    return-object p0
.end method

.method public final clearCity()Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1044
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$mclearCity(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V

    return-object p0
.end method

.method public final clearCompanyName()Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 929
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$mclearCompanyName(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V

    return-object p0
.end method

.method public final clearCountry()Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 986
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 987
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$mclearCountry(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V

    return-object p0
.end method

.method public final clearDob()Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 1157
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1158
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$mclearDob(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V

    return-object p0
.end method

.method public final clearFirstName()Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 758
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 759
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$mclearFirstName(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V

    return-object p0
.end method

.method public final clearIdcardNumber()Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 1271
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$mclearIdcardNumber(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V

    return-object p0
.end method

.method public final clearLastName()Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 873
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$mclearLastName(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V

    return-object p0
.end method

.method public final clearMiddleName()Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 815
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 816
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$mclearMiddleName(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V

    return-object p0
.end method

.method public final clearPostalCode()Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 1214
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1215
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$mclearPostalCode(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V

    return-object p0
.end method

.method public final clearResidenceCountry()Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 1328
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1329
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$mclearResidenceCountry(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V

    return-object p0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getCity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getCityBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCompanyName()Ljava/lang/String;
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getCompanyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCompanyNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getCompanyNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getCountryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDob()Ljava/lang/String;
    .locals 1

    .line 1130
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getDob()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDobBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1139
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getDobBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getFirstNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIdcardNumber()Ljava/lang/String;
    .locals 1

    .line 1244
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getIdcardNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIdcardNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1253
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getIdcardNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getLastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getLastNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMiddleName()Ljava/lang/String;
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getMiddleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMiddleNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getMiddleNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1187
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPostalCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1196
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getPostalCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getResidenceCountry()Ljava/lang/String;
    .locals 1

    .line 1301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getResidenceCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResidenceCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1310
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getResidenceCountryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAddress()Z
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->hasAddress()Z

    move-result v0

    return v0
.end method

.method public final hasCity()Z
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->hasCity()Z

    move-result v0

    return v0
.end method

.method public final hasCompanyName()Z
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->hasCompanyName()Z

    move-result v0

    return v0
.end method

.method public final hasCountry()Z
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->hasCountry()Z

    move-result v0

    return v0
.end method

.method public final hasDob()Z
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->hasDob()Z

    move-result v0

    return v0
.end method

.method public final hasFirstName()Z
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->hasFirstName()Z

    move-result v0

    return v0
.end method

.method public final hasIdcardNumber()Z
    .locals 1

    .line 1236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->hasIdcardNumber()Z

    move-result v0

    return v0
.end method

.method public final hasLastName()Z
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->hasLastName()Z

    move-result v0

    return v0
.end method

.method public final hasMiddleName()Z
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->hasMiddleName()Z

    move-result v0

    return v0
.end method

.method public final hasPostalCode()Z
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->hasPostalCode()Z

    move-result v0

    return v0
.end method

.method public final hasResidenceCountry()Z
    .locals 1

    .line 1293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->hasResidenceCountry()Z

    move-result v0

    return v0
.end method

.method public final setAddress(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 1091
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1092
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$msetAddress(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAddressBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 1111
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1112
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$msetAddressBytes(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCity(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 1034
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1035
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$msetCity(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCityBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 1054
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1055
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$msetCityBytes(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCompanyName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 920
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 921
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$msetCompanyName(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCompanyNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 940
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 941
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$msetCompanyNameBytes(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCountry(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 977
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 978
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$msetCountry(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCountryBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 997
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 998
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$msetCountryBytes(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDob(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 1148
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1149
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$msetDob(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDobBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 1168
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1169
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$msetDobBytes(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFirstName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 750
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$msetFirstName(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFirstNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 769
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$msetFirstNameBytes(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setIdcardNumber(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 1262
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1263
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$msetIdcardNumber(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIdcardNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 1282
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1283
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$msetIdcardNumberBytes(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLastName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 863
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 864
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$msetLastName(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLastNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 883
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 884
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$msetLastNameBytes(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMiddleName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 807
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$msetMiddleName(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMiddleNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 826
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 827
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$msetMiddleNameBytes(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPostalCode(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 1205
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1206
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$msetPostalCode(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPostalCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 1225
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$msetPostalCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setResidenceCountry(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 1319
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$msetResidenceCountry(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setResidenceCountryBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 1339
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1340
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->-$$Nest$msetResidenceCountryBytes(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
