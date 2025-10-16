.class public Lorg/web3j/ens/contracts/generated/PublicResolver;
.super Lorg/web3j/tx/Contract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/web3j/ens/contracts/generated/PublicResolver$ABIChangedEventResponse;,
        Lorg/web3j/ens/contracts/generated/PublicResolver$AddrChangedEventResponse;,
        Lorg/web3j/ens/contracts/generated/PublicResolver$AddressChangedEventResponse;,
        Lorg/web3j/ens/contracts/generated/PublicResolver$ApprovalForAllEventResponse;,
        Lorg/web3j/ens/contracts/generated/PublicResolver$ContenthashChangedEventResponse;,
        Lorg/web3j/ens/contracts/generated/PublicResolver$DNSRecordChangedEventResponse;,
        Lorg/web3j/ens/contracts/generated/PublicResolver$DNSRecordDeletedEventResponse;,
        Lorg/web3j/ens/contracts/generated/PublicResolver$DNSZoneClearedEventResponse;,
        Lorg/web3j/ens/contracts/generated/PublicResolver$DNSZonehashChangedEventResponse;,
        Lorg/web3j/ens/contracts/generated/PublicResolver$InterfaceChangedEventResponse;,
        Lorg/web3j/ens/contracts/generated/PublicResolver$NameChangedEventResponse;,
        Lorg/web3j/ens/contracts/generated/PublicResolver$PubkeyChangedEventResponse;,
        Lorg/web3j/ens/contracts/generated/PublicResolver$TextChangedEventResponse;
    }
.end annotation


# static fields
.field public static final ABICHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

.field public static final ADDRCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

.field public static final ADDRESSCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

.field public static final APPROVALFORALL_EVENT:Lorg/web3j/abi/datatypes/Event;

.field public static final BINARY:Ljava/lang/String; = "Bin file was not provided"

.field public static final CONTENTHASHCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

.field public static final DNSRECORDCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

.field public static final DNSRECORDDELETED_EVENT:Lorg/web3j/abi/datatypes/Event;

.field public static final DNSZONECLEARED_EVENT:Lorg/web3j/abi/datatypes/Event;

.field public static final DNSZONEHASHCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

.field public static final FUNC_ABI:Ljava/lang/String; = "ABI"

.field public static final FUNC_CLEARDNSZONE:Ljava/lang/String; = "clearDNSZone"

.field public static final FUNC_CONTENTHASH:Ljava/lang/String; = "contenthash"

.field public static final FUNC_DNSRECORD:Ljava/lang/String; = "dnsRecord"

.field public static final FUNC_HASDNSRECORDS:Ljava/lang/String; = "hasDNSRecords"

.field public static final FUNC_INTERFACEIMPLEMENTER:Ljava/lang/String; = "interfaceImplementer"

.field public static final FUNC_ISAPPROVEDFORALL:Ljava/lang/String; = "isApprovedForAll"

.field public static final FUNC_MULTICALL:Ljava/lang/String; = "multicall"

.field public static final FUNC_NAME:Ljava/lang/String; = "name"

.field public static final FUNC_PUBKEY:Ljava/lang/String; = "pubkey"

.field public static final FUNC_SETABI:Ljava/lang/String; = "setABI"

.field public static final FUNC_SETAPPROVALFORALL:Ljava/lang/String; = "setApprovalForAll"

.field public static final FUNC_SETCONTENTHASH:Ljava/lang/String; = "setContenthash"

.field public static final FUNC_SETDNSRECORDS:Ljava/lang/String; = "setDNSRecords"

.field public static final FUNC_SETINTERFACE:Ljava/lang/String; = "setInterface"

.field public static final FUNC_SETNAME:Ljava/lang/String; = "setName"

.field public static final FUNC_SETPUBKEY:Ljava/lang/String; = "setPubkey"

.field public static final FUNC_SETTEXT:Ljava/lang/String; = "setText"

.field public static final FUNC_SETZONEHASH:Ljava/lang/String; = "setZonehash"

.field public static final FUNC_SUPPORTSINTERFACE:Ljava/lang/String; = "supportsInterface"

.field public static final FUNC_TEXT:Ljava/lang/String; = "text"

.field public static final FUNC_ZONEHASH:Ljava/lang/String; = "zonehash"

.field public static final FUNC_addr:Ljava/lang/String; = "addr"

.field public static final FUNC_setAddr:Ljava/lang/String; = "setAddr"

.field public static final INTERFACECHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

.field public static final NAMECHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

.field public static final PUBKEYCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

.field public static final TEXTCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    .line 97
    new-array v1, v0, [Lorg/web3j/abi/TypeReference;

    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lorg/web3j/ens/contracts/generated/PublicResolver$1;-><init>(Z)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$2;

    invoke-direct {v2, v3}, Lorg/web3j/ens/contracts/generated/PublicResolver$2;-><init>(Z)V

    aput-object v2, v1, v3

    .line 98
    new-instance v2, Lorg/web3j/abi/datatypes/Event;

    const-string v5, "ABIChanged"

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, Lorg/web3j/ens/contracts/generated/PublicResolver;->ABICHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    .line 101
    new-array v1, v0, [Lorg/web3j/abi/TypeReference;

    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$3;

    invoke-direct {v2, v3}, Lorg/web3j/ens/contracts/generated/PublicResolver$3;-><init>(Z)V

    aput-object v2, v1, v4

    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$4;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/PublicResolver$4;-><init>()V

    aput-object v2, v1, v3

    .line 102
    new-instance v2, Lorg/web3j/abi/datatypes/Event;

    const-string v5, "AddrChanged"

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, Lorg/web3j/ens/contracts/generated/PublicResolver;->ADDRCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    const/4 v1, 0x3

    .line 105
    new-array v2, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$5;

    invoke-direct {v5, v3}, Lorg/web3j/ens/contracts/generated/PublicResolver$5;-><init>(Z)V

    aput-object v5, v2, v4

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$6;

    invoke-direct {v5}, Lorg/web3j/ens/contracts/generated/PublicResolver$6;-><init>()V

    aput-object v5, v2, v3

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$7;

    invoke-direct {v5}, Lorg/web3j/ens/contracts/generated/PublicResolver$7;-><init>()V

    aput-object v5, v2, v0

    .line 106
    new-instance v5, Lorg/web3j/abi/datatypes/Event;

    const-string v6, "AddressChanged"

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v5, Lorg/web3j/ens/contracts/generated/PublicResolver;->ADDRESSCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    .line 109
    new-array v2, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$8;

    invoke-direct {v5, v3}, Lorg/web3j/ens/contracts/generated/PublicResolver$8;-><init>(Z)V

    aput-object v5, v2, v4

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$9;

    invoke-direct {v5, v3}, Lorg/web3j/ens/contracts/generated/PublicResolver$9;-><init>(Z)V

    aput-object v5, v2, v3

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$10;

    invoke-direct {v5}, Lorg/web3j/ens/contracts/generated/PublicResolver$10;-><init>()V

    aput-object v5, v2, v0

    .line 110
    new-instance v5, Lorg/web3j/abi/datatypes/Event;

    const-string v6, "ApprovalForAll"

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v5, Lorg/web3j/ens/contracts/generated/PublicResolver;->APPROVALFORALL_EVENT:Lorg/web3j/abi/datatypes/Event;

    .line 113
    new-array v2, v0, [Lorg/web3j/abi/TypeReference;

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$11;

    invoke-direct {v5, v3}, Lorg/web3j/ens/contracts/generated/PublicResolver$11;-><init>(Z)V

    aput-object v5, v2, v4

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$12;

    invoke-direct {v5}, Lorg/web3j/ens/contracts/generated/PublicResolver$12;-><init>()V

    aput-object v5, v2, v3

    .line 114
    new-instance v5, Lorg/web3j/abi/datatypes/Event;

    const-string v6, "ContenthashChanged"

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v5, Lorg/web3j/ens/contracts/generated/PublicResolver;->CONTENTHASHCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    const/4 v2, 0x4

    .line 117
    new-array v2, v2, [Lorg/web3j/abi/TypeReference;

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$13;

    invoke-direct {v5, v3}, Lorg/web3j/ens/contracts/generated/PublicResolver$13;-><init>(Z)V

    aput-object v5, v2, v4

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$14;

    invoke-direct {v5}, Lorg/web3j/ens/contracts/generated/PublicResolver$14;-><init>()V

    aput-object v5, v2, v3

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$15;

    invoke-direct {v5}, Lorg/web3j/ens/contracts/generated/PublicResolver$15;-><init>()V

    aput-object v5, v2, v0

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$16;

    invoke-direct {v5}, Lorg/web3j/ens/contracts/generated/PublicResolver$16;-><init>()V

    aput-object v5, v2, v1

    .line 118
    new-instance v5, Lorg/web3j/abi/datatypes/Event;

    const-string v6, "DNSRecordChanged"

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v5, Lorg/web3j/ens/contracts/generated/PublicResolver;->DNSRECORDCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    .line 121
    new-array v2, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$17;

    invoke-direct {v5, v3}, Lorg/web3j/ens/contracts/generated/PublicResolver$17;-><init>(Z)V

    aput-object v5, v2, v4

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$18;

    invoke-direct {v5}, Lorg/web3j/ens/contracts/generated/PublicResolver$18;-><init>()V

    aput-object v5, v2, v3

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$19;

    invoke-direct {v5}, Lorg/web3j/ens/contracts/generated/PublicResolver$19;-><init>()V

    aput-object v5, v2, v0

    .line 122
    new-instance v5, Lorg/web3j/abi/datatypes/Event;

    const-string v6, "DNSRecordDeleted"

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v5, Lorg/web3j/ens/contracts/generated/PublicResolver;->DNSRECORDDELETED_EVENT:Lorg/web3j/abi/datatypes/Event;

    .line 125
    new-array v2, v3, [Lorg/web3j/abi/TypeReference;

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$20;

    invoke-direct {v5, v3}, Lorg/web3j/ens/contracts/generated/PublicResolver$20;-><init>(Z)V

    aput-object v5, v2, v4

    .line 126
    new-instance v5, Lorg/web3j/abi/datatypes/Event;

    const-string v6, "DNSZoneCleared"

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v5, Lorg/web3j/ens/contracts/generated/PublicResolver;->DNSZONECLEARED_EVENT:Lorg/web3j/abi/datatypes/Event;

    .line 129
    new-array v2, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$21;

    invoke-direct {v5, v3}, Lorg/web3j/ens/contracts/generated/PublicResolver$21;-><init>(Z)V

    aput-object v5, v2, v4

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$22;

    invoke-direct {v5}, Lorg/web3j/ens/contracts/generated/PublicResolver$22;-><init>()V

    aput-object v5, v2, v3

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$23;

    invoke-direct {v5}, Lorg/web3j/ens/contracts/generated/PublicResolver$23;-><init>()V

    aput-object v5, v2, v0

    .line 130
    new-instance v5, Lorg/web3j/abi/datatypes/Event;

    const-string v6, "DNSZonehashChanged"

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v5, Lorg/web3j/ens/contracts/generated/PublicResolver;->DNSZONEHASHCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    .line 133
    new-array v2, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$24;

    invoke-direct {v5, v3}, Lorg/web3j/ens/contracts/generated/PublicResolver$24;-><init>(Z)V

    aput-object v5, v2, v4

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$25;

    invoke-direct {v5, v3}, Lorg/web3j/ens/contracts/generated/PublicResolver$25;-><init>(Z)V

    aput-object v5, v2, v3

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$26;

    invoke-direct {v5}, Lorg/web3j/ens/contracts/generated/PublicResolver$26;-><init>()V

    aput-object v5, v2, v0

    .line 134
    new-instance v5, Lorg/web3j/abi/datatypes/Event;

    const-string v6, "InterfaceChanged"

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v5, Lorg/web3j/ens/contracts/generated/PublicResolver;->INTERFACECHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    .line 137
    new-array v2, v0, [Lorg/web3j/abi/TypeReference;

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$27;

    invoke-direct {v5, v3}, Lorg/web3j/ens/contracts/generated/PublicResolver$27;-><init>(Z)V

    aput-object v5, v2, v4

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$28;

    invoke-direct {v5}, Lorg/web3j/ens/contracts/generated/PublicResolver$28;-><init>()V

    aput-object v5, v2, v3

    .line 138
    new-instance v5, Lorg/web3j/abi/datatypes/Event;

    const-string v6, "NameChanged"

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v5, Lorg/web3j/ens/contracts/generated/PublicResolver;->NAMECHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    .line 141
    new-array v2, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$29;

    invoke-direct {v5, v3}, Lorg/web3j/ens/contracts/generated/PublicResolver$29;-><init>(Z)V

    aput-object v5, v2, v4

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$30;

    invoke-direct {v5}, Lorg/web3j/ens/contracts/generated/PublicResolver$30;-><init>()V

    aput-object v5, v2, v3

    new-instance v5, Lorg/web3j/ens/contracts/generated/PublicResolver$31;

    invoke-direct {v5}, Lorg/web3j/ens/contracts/generated/PublicResolver$31;-><init>()V

    aput-object v5, v2, v0

    .line 142
    new-instance v5, Lorg/web3j/abi/datatypes/Event;

    const-string v6, "PubkeyChanged"

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v5, Lorg/web3j/ens/contracts/generated/PublicResolver;->PUBKEYCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    .line 145
    new-array v1, v1, [Lorg/web3j/abi/TypeReference;

    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$32;

    invoke-direct {v2, v3}, Lorg/web3j/ens/contracts/generated/PublicResolver$32;-><init>(Z)V

    aput-object v2, v1, v4

    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$33;

    invoke-direct {v2, v3}, Lorg/web3j/ens/contracts/generated/PublicResolver$33;-><init>(Z)V

    aput-object v2, v1, v3

    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$34;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/PublicResolver$34;-><init>()V

    aput-object v2, v1, v0

    .line 146
    new-instance v0, Lorg/web3j/abi/datatypes/Event;

    const-string v2, "TextChanged"

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/web3j/abi/datatypes/Event;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lorg/web3j/ens/contracts/generated/PublicResolver;->TEXTCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 151
    const-string v1, "Bin file was not provided"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/web3j/tx/Contract;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/gas/ContractGasProvider;)V
    .locals 6

    .line 155
    const-string v1, "Bin file was not provided"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/web3j/tx/Contract;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/gas/ContractGasProvider;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    const-string v1, "Bin file was not provided"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/web3j/tx/Contract;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;)V
    .locals 6

    .line 164
    const-string v1, "Bin file was not provided"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/web3j/tx/Contract;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;)V

    return-void
.end method

.method static synthetic access$000(Lorg/web3j/ens/contracts/generated/PublicResolver;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/web3j/ens/contracts/generated/PublicResolver;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lorg/web3j/ens/contracts/generated/PublicResolver;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lorg/web3j/ens/contracts/generated/PublicResolver;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lorg/web3j/ens/contracts/generated/PublicResolver;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lorg/web3j/ens/contracts/generated/PublicResolver;Lorg/web3j/abi/datatypes/Function;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lorg/web3j/tx/Contract;->executeCallMultipleValueReturn(Lorg/web3j/abi/datatypes/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lorg/web3j/ens/contracts/generated/PublicResolver;Lorg/web3j/abi/datatypes/Function;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lorg/web3j/tx/Contract;->executeCallMultipleValueReturn(Lorg/web3j/abi/datatypes/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lorg/web3j/ens/contracts/generated/PublicResolver;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lorg/web3j/ens/contracts/generated/PublicResolver;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lorg/web3j/ens/contracts/generated/PublicResolver;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lorg/web3j/ens/contracts/generated/PublicResolver;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lorg/web3j/ens/contracts/generated/PublicResolver;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lorg/web3j/ens/contracts/generated/PublicResolver;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lorg/web3j/ens/contracts/generated/PublicResolver;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lorg/web3j/ens/contracts/generated/PublicResolver;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/web3j/tx/Contract;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/ens/contracts/generated/PublicResolver;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 853
    new-instance v6, Lorg/web3j/ens/contracts/generated/PublicResolver;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/web3j/ens/contracts/generated/PublicResolver;-><init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v6
.end method

.method public static load(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/gas/ContractGasProvider;)Lorg/web3j/ens/contracts/generated/PublicResolver;
    .locals 1

    .line 862
    new-instance v0, Lorg/web3j/ens/contracts/generated/PublicResolver;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/web3j/ens/contracts/generated/PublicResolver;-><init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/crypto/Credentials;Lorg/web3j/tx/gas/ContractGasProvider;)V

    return-object v0
.end method

.method public static load(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/ens/contracts/generated/PublicResolver;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 858
    new-instance v6, Lorg/web3j/ens/contracts/generated/PublicResolver;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/web3j/ens/contracts/generated/PublicResolver;-><init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v6
.end method

.method public static load(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;)Lorg/web3j/ens/contracts/generated/PublicResolver;
    .locals 1

    .line 866
    new-instance v0, Lorg/web3j/ens/contracts/generated/PublicResolver;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/web3j/ens/contracts/generated/PublicResolver;-><init>(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;)V

    return-object v0
.end method


# virtual methods
.method public ABI([BLjava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Lorg/web3j/tuples/generated/Tuple2<",
            "Ljava/math/BigInteger;",
            "[B>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 613
    new-array v1, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v2, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v2, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Lorg/web3j/abi/datatypes/generated/Uint256;

    invoke-direct {v2, p2}, Lorg/web3j/abi/datatypes/generated/Uint256;-><init>(Ljava/math/BigInteger;)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    .line 614
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Lorg/web3j/abi/TypeReference;

    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$48;

    invoke-direct {v2, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$48;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    aput-object v2, v0, p1

    new-instance p1, Lorg/web3j/ens/contracts/generated/PublicResolver$49;

    invoke-direct {p1, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$49;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    aput-object p1, v0, p2

    .line 616
    new-instance p1, Lorg/web3j/abi/datatypes/Function;

    const-string p2, "ABI"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 617
    new-instance p2, Lorg/web3j/protocol/core/RemoteFunctionCall;

    new-instance v0, Lorg/web3j/ens/contracts/generated/PublicResolver$50;

    invoke-direct {v0, p0, p1}, Lorg/web3j/ens/contracts/generated/PublicResolver$50;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;Lorg/web3j/abi/datatypes/Function;)V

    invoke-direct {p2, p1, v0}, Lorg/web3j/protocol/core/RemoteFunctionCall;-><init>(Lorg/web3j/abi/datatypes/Function;Ljava/util/concurrent/Callable;)V

    return-object p2
.end method

.method public aBIChangedEventFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$ABIChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-virtual {p0}, Lorg/web3j/tx/Contract;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/lang/String;)V

    .line 196
    sget-object p1, Lorg/web3j/ens/contracts/generated/PublicResolver;->ABICHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-static {p1}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/web3j/protocol/core/methods/request/Filter;->addSingleTopic(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;

    .line 197
    invoke-virtual {p0, v0}, Lorg/web3j/ens/contracts/generated/PublicResolver;->aBIChangedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public aBIChangedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$ABIChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/Web3j;->ethLogFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance v0, Lorg/web3j/ens/contracts/generated/PublicResolver$35;

    invoke-direct {v0, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$35;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    .line 23443
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23444
    new-instance v1, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1
.end method

.method public addr([B)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 630
    new-array v1, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v2, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v2, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 631
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Lorg/web3j/abi/TypeReference;

    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$51;

    invoke-direct {v2, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$51;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    aput-object v2, v0, p1

    .line 632
    new-instance p1, Lorg/web3j/abi/datatypes/Function;

    const-string v2, "addr"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 633
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/web3j/ens/contracts/generated/PublicResolver;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public addr([BLjava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 637
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Uint256;

    invoke-direct {v1, p2}, Lorg/web3j/abi/datatypes/generated/Uint256;-><init>(Ljava/math/BigInteger;)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    .line 638
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array p2, p2, [Lorg/web3j/abi/TypeReference;

    new-instance v1, Lorg/web3j/ens/contracts/generated/PublicResolver$52;

    invoke-direct {v1, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$52;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    aput-object v1, p2, p1

    .line 640
    new-instance p1, Lorg/web3j/abi/datatypes/Function;

    const-string v1, "addr"

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 641
    const-class p2, [B

    invoke-virtual {p0, p1, p2}, Lorg/web3j/ens/contracts/generated/PublicResolver;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public addrChangedEventFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$AddrChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 228
    new-instance v0, Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-virtual {p0}, Lorg/web3j/tx/Contract;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/lang/String;)V

    .line 229
    sget-object p1, Lorg/web3j/ens/contracts/generated/PublicResolver;->ADDRCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-static {p1}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/web3j/protocol/core/methods/request/Filter;->addSingleTopic(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;

    .line 230
    invoke-virtual {p0, v0}, Lorg/web3j/ens/contracts/generated/PublicResolver;->addrChangedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public addrChangedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$AddrChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/Web3j;->ethLogFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance v0, Lorg/web3j/ens/contracts/generated/PublicResolver$36;

    invoke-direct {v0, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$36;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    .line 25443
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25444
    new-instance v1, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1
.end method

.method public addressChangedEventFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$AddressChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 263
    new-instance v0, Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-virtual {p0}, Lorg/web3j/tx/Contract;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/lang/String;)V

    .line 264
    sget-object p1, Lorg/web3j/ens/contracts/generated/PublicResolver;->ADDRESSCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-static {p1}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/web3j/protocol/core/methods/request/Filter;->addSingleTopic(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;

    .line 265
    invoke-virtual {p0, v0}, Lorg/web3j/ens/contracts/generated/PublicResolver;->addressChangedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public addressChangedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$AddressChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/Web3j;->ethLogFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance v0, Lorg/web3j/ens/contracts/generated/PublicResolver$37;

    invoke-direct {v0, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$37;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    .line 27443
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27444
    new-instance v1, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1
.end method

.method public approvalForAllEventFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$ApprovalForAllEventResponse;",
            ">;"
        }
    .end annotation

    .line 298
    new-instance v0, Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-virtual {p0}, Lorg/web3j/tx/Contract;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/lang/String;)V

    .line 299
    sget-object p1, Lorg/web3j/ens/contracts/generated/PublicResolver;->APPROVALFORALL_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-static {p1}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/web3j/protocol/core/methods/request/Filter;->addSingleTopic(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;

    .line 300
    invoke-virtual {p0, v0}, Lorg/web3j/ens/contracts/generated/PublicResolver;->approvalForAllEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public approvalForAllEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$ApprovalForAllEventResponse;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/Web3j;->ethLogFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance v0, Lorg/web3j/ens/contracts/generated/PublicResolver$38;

    invoke-direct {v0, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$38;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    .line 29443
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29444
    new-instance v1, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1
.end method

.method public clearDNSZone([B)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 645
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 647
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 648
    new-instance v0, Lorg/web3j/abi/datatypes/Function;

    const-string v1, "clearDNSZone"

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, p1, v2}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 649
    invoke-virtual {p0, v0}, Lorg/web3j/ens/contracts/generated/PublicResolver;->executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public contenthash([B)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 653
    new-array v1, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v2, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v2, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 654
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Lorg/web3j/abi/TypeReference;

    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$53;

    invoke-direct {v2, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$53;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    aput-object v2, v0, p1

    .line 655
    new-instance p1, Lorg/web3j/abi/datatypes/Function;

    const-string v2, "contenthash"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 656
    const-class v0, [B

    invoke-virtual {p0, p1, v0}, Lorg/web3j/ens/contracts/generated/PublicResolver;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public contenthashChangedEventFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$ContenthashChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 331
    new-instance v0, Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-virtual {p0}, Lorg/web3j/tx/Contract;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/lang/String;)V

    .line 332
    sget-object p1, Lorg/web3j/ens/contracts/generated/PublicResolver;->CONTENTHASHCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-static {p1}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/web3j/protocol/core/methods/request/Filter;->addSingleTopic(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;

    .line 333
    invoke-virtual {p0, v0}, Lorg/web3j/ens/contracts/generated/PublicResolver;->contenthashChangedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public contenthashChangedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$ContenthashChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/Web3j;->ethLogFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance v0, Lorg/web3j/ens/contracts/generated/PublicResolver$39;

    invoke-direct {v0, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$39;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    .line 31443
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31444
    new-instance v1, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1
.end method

.method public dNSRecordChangedEventFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$DNSRecordChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 368
    new-instance v0, Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-virtual {p0}, Lorg/web3j/tx/Contract;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/lang/String;)V

    .line 369
    sget-object p1, Lorg/web3j/ens/contracts/generated/PublicResolver;->DNSRECORDCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-static {p1}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/web3j/protocol/core/methods/request/Filter;->addSingleTopic(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;

    .line 370
    invoke-virtual {p0, v0}, Lorg/web3j/ens/contracts/generated/PublicResolver;->dNSRecordChangedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public dNSRecordChangedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$DNSRecordChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/Web3j;->ethLogFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance v0, Lorg/web3j/ens/contracts/generated/PublicResolver$40;

    invoke-direct {v0, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$40;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    .line 33443
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33444
    new-instance v1, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1
.end method

.method public dNSRecordDeletedEventFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$DNSRecordDeletedEventResponse;",
            ">;"
        }
    .end annotation

    .line 403
    new-instance v0, Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-virtual {p0}, Lorg/web3j/tx/Contract;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/lang/String;)V

    .line 404
    sget-object p1, Lorg/web3j/ens/contracts/generated/PublicResolver;->DNSRECORDDELETED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-static {p1}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/web3j/protocol/core/methods/request/Filter;->addSingleTopic(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;

    .line 405
    invoke-virtual {p0, v0}, Lorg/web3j/ens/contracts/generated/PublicResolver;->dNSRecordDeletedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public dNSRecordDeletedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$DNSRecordDeletedEventResponse;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/Web3j;->ethLogFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance v0, Lorg/web3j/ens/contracts/generated/PublicResolver$41;

    invoke-direct {v0, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$41;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    .line 35443
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35444
    new-instance v1, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1
.end method

.method public dNSZoneClearedEventFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$DNSZoneClearedEventResponse;",
            ">;"
        }
    .end annotation

    .line 434
    new-instance v0, Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-virtual {p0}, Lorg/web3j/tx/Contract;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/lang/String;)V

    .line 435
    sget-object p1, Lorg/web3j/ens/contracts/generated/PublicResolver;->DNSZONECLEARED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-static {p1}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/web3j/protocol/core/methods/request/Filter;->addSingleTopic(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;

    .line 436
    invoke-virtual {p0, v0}, Lorg/web3j/ens/contracts/generated/PublicResolver;->dNSZoneClearedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public dNSZoneClearedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$DNSZoneClearedEventResponse;",
            ">;"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/Web3j;->ethLogFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance v0, Lorg/web3j/ens/contracts/generated/PublicResolver$42;

    invoke-direct {v0, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$42;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    .line 37443
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37444
    new-instance v1, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1
.end method

.method public dNSZonehashChangedEventFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$DNSZonehashChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 469
    new-instance v0, Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-virtual {p0}, Lorg/web3j/tx/Contract;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/lang/String;)V

    .line 470
    sget-object p1, Lorg/web3j/ens/contracts/generated/PublicResolver;->DNSZONEHASHCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-static {p1}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/web3j/protocol/core/methods/request/Filter;->addSingleTopic(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;

    .line 471
    invoke-virtual {p0, v0}, Lorg/web3j/ens/contracts/generated/PublicResolver;->dNSZonehashChangedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public dNSZonehashChangedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$DNSZonehashChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/Web3j;->ethLogFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance v0, Lorg/web3j/ens/contracts/generated/PublicResolver$43;

    invoke-direct {v0, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$43;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    .line 39443
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39444
    new-instance v1, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1
.end method

.method public dnsRecord([B[BLjava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 660
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v1, p2}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Uint16;

    invoke-direct {v1, p3}, Lorg/web3j/abi/datatypes/generated/Uint16;-><init>(Ljava/math/BigInteger;)V

    const/4 p3, 0x2

    aput-object v1, v0, p3

    .line 661
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-array p2, p2, [Lorg/web3j/abi/TypeReference;

    new-instance v0, Lorg/web3j/ens/contracts/generated/PublicResolver$54;

    invoke-direct {v0, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$54;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    aput-object v0, p2, p1

    .line 664
    new-instance p1, Lorg/web3j/abi/datatypes/Function;

    const-string v0, "dnsRecord"

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v0, p3, p2}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 665
    const-class p2, [B

    invoke-virtual {p0, p1, p2}, Lorg/web3j/ens/contracts/generated/PublicResolver;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public getABIChangedEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$ABIChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 168
    sget-object v0, Lorg/web3j/ens/contracts/generated/PublicResolver;->ABICHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-virtual {p0, v0, p1}, Lorg/web3j/ens/contracts/generated/PublicResolver;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;

    move-result-object p1

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/tx/Contract$EventValuesWithLog;

    .line 171
    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$ABIChangedEventResponse;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/PublicResolver$ABIChangedEventResponse;-><init>()V

    .line 172
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getLog()Lorg/web3j/protocol/core/methods/response/Log;

    move-result-object v3

    iput-object v3, v2, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;->log:Lorg/web3j/protocol/core/methods/response/Log;

    .line 173
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$ABIChangedEventResponse;->node:[B

    .line 174
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    iput-object v1, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$ABIChangedEventResponse;->contentType:Ljava/math/BigInteger;

    .line 175
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAddrChangedEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$AddrChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 201
    sget-object v0, Lorg/web3j/ens/contracts/generated/PublicResolver;->ADDRCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-virtual {p0, v0, p1}, Lorg/web3j/ens/contracts/generated/PublicResolver;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;

    move-result-object p1

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/tx/Contract$EventValuesWithLog;

    .line 204
    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$AddrChangedEventResponse;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/PublicResolver$AddrChangedEventResponse;-><init>()V

    .line 205
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getLog()Lorg/web3j/protocol/core/methods/response/Log;

    move-result-object v3

    iput-object v3, v2, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;->log:Lorg/web3j/protocol/core/methods/response/Log;

    .line 206
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$AddrChangedEventResponse;->node:[B

    .line 207
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$AddrChangedEventResponse;->a:Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAddressChangedEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$AddressChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 234
    sget-object v0, Lorg/web3j/ens/contracts/generated/PublicResolver;->ADDRESSCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-virtual {p0, v0, p1}, Lorg/web3j/ens/contracts/generated/PublicResolver;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;

    move-result-object p1

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/tx/Contract$EventValuesWithLog;

    .line 237
    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$AddressChangedEventResponse;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/PublicResolver$AddressChangedEventResponse;-><init>()V

    .line 238
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getLog()Lorg/web3j/protocol/core/methods/response/Log;

    move-result-object v3

    iput-object v3, v2, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;->log:Lorg/web3j/protocol/core/methods/response/Log;

    .line 239
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$AddressChangedEventResponse;->node:[B

    .line 240
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$AddressChangedEventResponse;->coinType:Ljava/math/BigInteger;

    .line 241
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$AddressChangedEventResponse;->newAddress:[B

    .line 242
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getApprovalForAllEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$ApprovalForAllEventResponse;",
            ">;"
        }
    .end annotation

    .line 269
    sget-object v0, Lorg/web3j/ens/contracts/generated/PublicResolver;->APPROVALFORALL_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-virtual {p0, v0, p1}, Lorg/web3j/ens/contracts/generated/PublicResolver;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;

    move-result-object p1

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/tx/Contract$EventValuesWithLog;

    .line 272
    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$ApprovalForAllEventResponse;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/PublicResolver$ApprovalForAllEventResponse;-><init>()V

    .line 273
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getLog()Lorg/web3j/protocol/core/methods/response/Log;

    move-result-object v3

    iput-object v3, v2, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;->log:Lorg/web3j/protocol/core/methods/response/Log;

    .line 274
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$ApprovalForAllEventResponse;->owner:Ljava/lang/String;

    .line 275
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$ApprovalForAllEventResponse;->operator:Ljava/lang/String;

    .line 276
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$ApprovalForAllEventResponse;->approved:Ljava/lang/Boolean;

    .line 277
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getContenthashChangedEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$ContenthashChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 304
    sget-object v0, Lorg/web3j/ens/contracts/generated/PublicResolver;->CONTENTHASHCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-virtual {p0, v0, p1}, Lorg/web3j/ens/contracts/generated/PublicResolver;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;

    move-result-object p1

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/tx/Contract$EventValuesWithLog;

    .line 307
    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$ContenthashChangedEventResponse;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/PublicResolver$ContenthashChangedEventResponse;-><init>()V

    .line 308
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getLog()Lorg/web3j/protocol/core/methods/response/Log;

    move-result-object v3

    iput-object v3, v2, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;->log:Lorg/web3j/protocol/core/methods/response/Log;

    .line 309
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$ContenthashChangedEventResponse;->node:[B

    .line 310
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$ContenthashChangedEventResponse;->hash:[B

    .line 311
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDNSRecordChangedEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$DNSRecordChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 337
    sget-object v0, Lorg/web3j/ens/contracts/generated/PublicResolver;->DNSRECORDCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-virtual {p0, v0, p1}, Lorg/web3j/ens/contracts/generated/PublicResolver;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;

    move-result-object p1

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/tx/Contract$EventValuesWithLog;

    .line 340
    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$DNSRecordChangedEventResponse;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/PublicResolver$DNSRecordChangedEventResponse;-><init>()V

    .line 341
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getLog()Lorg/web3j/protocol/core/methods/response/Log;

    move-result-object v3

    iput-object v3, v2, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;->log:Lorg/web3j/protocol/core/methods/response/Log;

    .line 342
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$DNSRecordChangedEventResponse;->node:[B

    .line 343
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$DNSRecordChangedEventResponse;->name:[B

    .line 344
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$DNSRecordChangedEventResponse;->resource:Ljava/math/BigInteger;

    .line 345
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$DNSRecordChangedEventResponse;->record:[B

    .line 346
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDNSRecordDeletedEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$DNSRecordDeletedEventResponse;",
            ">;"
        }
    .end annotation

    .line 374
    sget-object v0, Lorg/web3j/ens/contracts/generated/PublicResolver;->DNSRECORDDELETED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-virtual {p0, v0, p1}, Lorg/web3j/ens/contracts/generated/PublicResolver;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;

    move-result-object p1

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/tx/Contract$EventValuesWithLog;

    .line 377
    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$DNSRecordDeletedEventResponse;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/PublicResolver$DNSRecordDeletedEventResponse;-><init>()V

    .line 378
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getLog()Lorg/web3j/protocol/core/methods/response/Log;

    move-result-object v3

    iput-object v3, v2, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;->log:Lorg/web3j/protocol/core/methods/response/Log;

    .line 379
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$DNSRecordDeletedEventResponse;->node:[B

    .line 380
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$DNSRecordDeletedEventResponse;->name:[B

    .line 381
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    iput-object v1, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$DNSRecordDeletedEventResponse;->resource:Ljava/math/BigInteger;

    .line 382
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDNSZoneClearedEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$DNSZoneClearedEventResponse;",
            ">;"
        }
    .end annotation

    .line 409
    sget-object v0, Lorg/web3j/ens/contracts/generated/PublicResolver;->DNSZONECLEARED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-virtual {p0, v0, p1}, Lorg/web3j/ens/contracts/generated/PublicResolver;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;

    move-result-object p1

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/tx/Contract$EventValuesWithLog;

    .line 412
    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$DNSZoneClearedEventResponse;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/PublicResolver$DNSZoneClearedEventResponse;-><init>()V

    .line 413
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getLog()Lorg/web3j/protocol/core/methods/response/Log;

    move-result-object v3

    iput-object v3, v2, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;->log:Lorg/web3j/protocol/core/methods/response/Log;

    .line 414
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$DNSZoneClearedEventResponse;->node:[B

    .line 415
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDNSZonehashChangedEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$DNSZonehashChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 440
    sget-object v0, Lorg/web3j/ens/contracts/generated/PublicResolver;->DNSZONEHASHCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-virtual {p0, v0, p1}, Lorg/web3j/ens/contracts/generated/PublicResolver;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;

    move-result-object p1

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/tx/Contract$EventValuesWithLog;

    .line 443
    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$DNSZonehashChangedEventResponse;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/PublicResolver$DNSZonehashChangedEventResponse;-><init>()V

    .line 444
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getLog()Lorg/web3j/protocol/core/methods/response/Log;

    move-result-object v3

    iput-object v3, v2, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;->log:Lorg/web3j/protocol/core/methods/response/Log;

    .line 445
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$DNSZonehashChangedEventResponse;->node:[B

    .line 446
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$DNSZonehashChangedEventResponse;->lastzonehash:[B

    .line 447
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$DNSZonehashChangedEventResponse;->zonehash:[B

    .line 448
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getInterfaceChangedEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$InterfaceChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 475
    sget-object v0, Lorg/web3j/ens/contracts/generated/PublicResolver;->INTERFACECHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-virtual {p0, v0, p1}, Lorg/web3j/ens/contracts/generated/PublicResolver;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;

    move-result-object p1

    .line 476
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/tx/Contract$EventValuesWithLog;

    .line 478
    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$InterfaceChangedEventResponse;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/PublicResolver$InterfaceChangedEventResponse;-><init>()V

    .line 479
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getLog()Lorg/web3j/protocol/core/methods/response/Log;

    move-result-object v3

    iput-object v3, v2, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;->log:Lorg/web3j/protocol/core/methods/response/Log;

    .line 480
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$InterfaceChangedEventResponse;->node:[B

    .line 481
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$InterfaceChangedEventResponse;->interfaceID:[B

    .line 482
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$InterfaceChangedEventResponse;->implementer:Ljava/lang/String;

    .line 483
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getNameChangedEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$NameChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 510
    sget-object v0, Lorg/web3j/ens/contracts/generated/PublicResolver;->NAMECHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-virtual {p0, v0, p1}, Lorg/web3j/ens/contracts/generated/PublicResolver;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;

    move-result-object p1

    .line 511
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/tx/Contract$EventValuesWithLog;

    .line 513
    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$NameChangedEventResponse;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/PublicResolver$NameChangedEventResponse;-><init>()V

    .line 514
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getLog()Lorg/web3j/protocol/core/methods/response/Log;

    move-result-object v3

    iput-object v3, v2, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;->log:Lorg/web3j/protocol/core/methods/response/Log;

    .line 515
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$NameChangedEventResponse;->node:[B

    .line 516
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$NameChangedEventResponse;->name:Ljava/lang/String;

    .line 517
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPubkeyChangedEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$PubkeyChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 543
    sget-object v0, Lorg/web3j/ens/contracts/generated/PublicResolver;->PUBKEYCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-virtual {p0, v0, p1}, Lorg/web3j/ens/contracts/generated/PublicResolver;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;

    move-result-object p1

    .line 544
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/tx/Contract$EventValuesWithLog;

    .line 546
    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$PubkeyChangedEventResponse;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/PublicResolver$PubkeyChangedEventResponse;-><init>()V

    .line 547
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getLog()Lorg/web3j/protocol/core/methods/response/Log;

    move-result-object v3

    iput-object v3, v2, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;->log:Lorg/web3j/protocol/core/methods/response/Log;

    .line 548
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$PubkeyChangedEventResponse;->node:[B

    .line 549
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$PubkeyChangedEventResponse;->x:[B

    .line 550
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$PubkeyChangedEventResponse;->y:[B

    .line 551
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getTextChangedEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$TextChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 578
    sget-object v0, Lorg/web3j/ens/contracts/generated/PublicResolver;->TEXTCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-virtual {p0, v0, p1}, Lorg/web3j/ens/contracts/generated/PublicResolver;->extractEventParametersWithLog(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;

    move-result-object p1

    .line 579
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/tx/Contract$EventValuesWithLog;

    .line 581
    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$TextChangedEventResponse;

    invoke-direct {v2}, Lorg/web3j/ens/contracts/generated/PublicResolver$TextChangedEventResponse;-><init>()V

    .line 582
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getLog()Lorg/web3j/protocol/core/methods/response/Log;

    move-result-object v3

    iput-object v3, v2, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;->log:Lorg/web3j/protocol/core/methods/response/Log;

    .line 583
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$TextChangedEventResponse;->node:[B

    .line 584
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v3}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$TextChangedEventResponse;->indexedKey:[B

    .line 585
    invoke-virtual {v1}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lorg/web3j/ens/contracts/generated/PublicResolver$TextChangedEventResponse;->key:Ljava/lang/String;

    .line 586
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public hasDNSRecords([B[B)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 669
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v1, p2}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    .line 670
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array p2, p2, [Lorg/web3j/abi/TypeReference;

    new-instance v1, Lorg/web3j/ens/contracts/generated/PublicResolver$55;

    invoke-direct {v1, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$55;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    aput-object v1, p2, p1

    .line 672
    new-instance p1, Lorg/web3j/abi/datatypes/Function;

    const-string v1, "hasDNSRecords"

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 673
    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/web3j/ens/contracts/generated/PublicResolver;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public interfaceChangedEventFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$InterfaceChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 504
    new-instance v0, Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-virtual {p0}, Lorg/web3j/tx/Contract;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/lang/String;)V

    .line 505
    sget-object p1, Lorg/web3j/ens/contracts/generated/PublicResolver;->INTERFACECHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-static {p1}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/web3j/protocol/core/methods/request/Filter;->addSingleTopic(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;

    .line 506
    invoke-virtual {p0, v0}, Lorg/web3j/ens/contracts/generated/PublicResolver;->interfaceChangedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public interfaceChangedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$InterfaceChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/Web3j;->ethLogFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance v0, Lorg/web3j/ens/contracts/generated/PublicResolver$44;

    invoke-direct {v0, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$44;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    .line 41443
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41444
    new-instance v1, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1
.end method

.method public interfaceImplementer([B[B)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 677
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes4;

    invoke-direct {v1, p2}, Lorg/web3j/abi/datatypes/generated/Bytes4;-><init>([B)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    .line 678
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array p2, p2, [Lorg/web3j/abi/TypeReference;

    new-instance v1, Lorg/web3j/ens/contracts/generated/PublicResolver$56;

    invoke-direct {v1, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$56;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    aput-object v1, p2, p1

    .line 680
    new-instance p1, Lorg/web3j/abi/datatypes/Function;

    const-string v1, "interfaceImplementer"

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 681
    const-class p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/web3j/ens/contracts/generated/PublicResolver;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public isApprovedForAll(Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 685
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/Address;

    const/16 v2, 0xa0

    invoke-direct {v1, v2, p1}, Lorg/web3j/abi/datatypes/Address;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Lorg/web3j/abi/datatypes/Address;

    invoke-direct {v1, v2, p2}, Lorg/web3j/abi/datatypes/Address;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    .line 686
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array p2, p2, [Lorg/web3j/abi/TypeReference;

    new-instance v1, Lorg/web3j/ens/contracts/generated/PublicResolver$57;

    invoke-direct {v1, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$57;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    aput-object v1, p2, p1

    .line 688
    new-instance p1, Lorg/web3j/abi/datatypes/Function;

    const-string v1, "isApprovedForAll"

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 689
    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/web3j/ens/contracts/generated/PublicResolver;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public multicall(Ljava/util/List;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 693
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    .line 697
    new-instance v1, Lorg/web3j/abi/datatypes/DynamicArray;

    const-class v2, Lorg/web3j/abi/datatypes/DynamicBytes;

    const-class v3, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-static {p1, v3}, Lorg/web3j/abi/Utils;->typeMap(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/web3j/abi/datatypes/DynamicArray;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 695
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 698
    new-instance v0, Lorg/web3j/abi/datatypes/Function;

    const-string v1, "multicall"

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, p1, v2}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 699
    invoke-virtual {p0, v0}, Lorg/web3j/ens/contracts/generated/PublicResolver;->executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public name([B)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 703
    new-array v1, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v2, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v2, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 704
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Lorg/web3j/abi/TypeReference;

    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$58;

    invoke-direct {v2, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$58;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    aput-object v2, v0, p1

    .line 705
    new-instance p1, Lorg/web3j/abi/datatypes/Function;

    const-string v2, "name"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 706
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/web3j/ens/contracts/generated/PublicResolver;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public nameChangedEventFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$NameChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 537
    new-instance v0, Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-virtual {p0}, Lorg/web3j/tx/Contract;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/lang/String;)V

    .line 538
    sget-object p1, Lorg/web3j/ens/contracts/generated/PublicResolver;->NAMECHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-static {p1}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/web3j/protocol/core/methods/request/Filter;->addSingleTopic(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;

    .line 539
    invoke-virtual {p0, v0}, Lorg/web3j/ens/contracts/generated/PublicResolver;->nameChangedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public nameChangedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$NameChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/Web3j;->ethLogFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance v0, Lorg/web3j/ens/contracts/generated/PublicResolver$45;

    invoke-direct {v0, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$45;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    .line 43443
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43444
    new-instance v1, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1
.end method

.method public pubkey([B)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Lorg/web3j/tuples/generated/Tuple2<",
            "[B[B>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 710
    new-array v1, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v2, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v2, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 711
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/web3j/abi/TypeReference;

    new-instance v3, Lorg/web3j/ens/contracts/generated/PublicResolver$59;

    invoke-direct {v3, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$59;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    aput-object v3, v2, p1

    new-instance p1, Lorg/web3j/ens/contracts/generated/PublicResolver$60;

    invoke-direct {p1, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$60;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    aput-object p1, v2, v0

    .line 712
    new-instance p1, Lorg/web3j/abi/datatypes/Function;

    const-string v0, "pubkey"

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 713
    new-instance v0, Lorg/web3j/protocol/core/RemoteFunctionCall;

    new-instance v1, Lorg/web3j/ens/contracts/generated/PublicResolver$61;

    invoke-direct {v1, p0, p1}, Lorg/web3j/ens/contracts/generated/PublicResolver$61;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;Lorg/web3j/abi/datatypes/Function;)V

    invoke-direct {v0, p1, v1}, Lorg/web3j/protocol/core/RemoteFunctionCall;-><init>(Lorg/web3j/abi/datatypes/Function;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public pubkeyChangedEventFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$PubkeyChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 572
    new-instance v0, Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-virtual {p0}, Lorg/web3j/tx/Contract;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/lang/String;)V

    .line 573
    sget-object p1, Lorg/web3j/ens/contracts/generated/PublicResolver;->PUBKEYCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-static {p1}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/web3j/protocol/core/methods/request/Filter;->addSingleTopic(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;

    .line 574
    invoke-virtual {p0, v0}, Lorg/web3j/ens/contracts/generated/PublicResolver;->pubkeyChangedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public pubkeyChangedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$PubkeyChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/Web3j;->ethLogFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance v0, Lorg/web3j/ens/contracts/generated/PublicResolver$46;

    invoke-direct {v0, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$46;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    .line 45443
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45444
    new-instance v1, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1
.end method

.method public setABI([BLjava/math/BigInteger;[B)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/math/BigInteger;",
            "[B)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 726
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lorg/web3j/abi/datatypes/generated/Uint256;

    invoke-direct {p1, p2}, Lorg/web3j/abi/datatypes/generated/Uint256;-><init>(Ljava/math/BigInteger;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-direct {p1, p3}, Lorg/web3j/abi/datatypes/DynamicBytes;-><init>([B)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 728
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 731
    new-instance p2, Lorg/web3j/abi/datatypes/Function;

    const-string p3, "setABI"

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p2, p3, p1, v0}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 732
    invoke-virtual {p0, p2}, Lorg/web3j/ens/contracts/generated/PublicResolver;->executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public setAddr([BLjava/lang/String;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 746
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lorg/web3j/abi/datatypes/Address;

    const/16 v1, 0xa0

    invoke-direct {p1, v1, p2}, Lorg/web3j/abi/datatypes/Address;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 748
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 750
    new-instance p2, Lorg/web3j/abi/datatypes/Function;

    const-string v0, "setAddr"

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p2, v0, p1, v1}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 751
    invoke-virtual {p0, p2}, Lorg/web3j/ens/contracts/generated/PublicResolver;->executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public setAddr([BLjava/math/BigInteger;[B)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/math/BigInteger;",
            "[B)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 736
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lorg/web3j/abi/datatypes/generated/Uint256;

    invoke-direct {p1, p2}, Lorg/web3j/abi/datatypes/generated/Uint256;-><init>(Ljava/math/BigInteger;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-direct {p1, p3}, Lorg/web3j/abi/datatypes/DynamicBytes;-><init>([B)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 738
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 741
    new-instance p2, Lorg/web3j/abi/datatypes/Function;

    const-string p3, "setAddr"

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p2, p3, p1, v0}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 742
    invoke-virtual {p0, p2}, Lorg/web3j/ens/contracts/generated/PublicResolver;->executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public setApprovalForAll(Ljava/lang/String;Ljava/lang/Boolean;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 755
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/Address;

    const/16 v2, 0xa0

    invoke-direct {v1, v2, p1}, Lorg/web3j/abi/datatypes/Address;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lorg/web3j/abi/datatypes/Bool;

    invoke-direct {p1, p2}, Lorg/web3j/abi/datatypes/Bool;-><init>(Ljava/lang/Boolean;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 757
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 759
    new-instance p2, Lorg/web3j/abi/datatypes/Function;

    const-string v0, "setApprovalForAll"

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p2, v0, p1, v1}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 760
    invoke-virtual {p0, p2}, Lorg/web3j/ens/contracts/generated/PublicResolver;->executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public setContenthash([B[B)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 764
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-direct {p1, p2}, Lorg/web3j/abi/datatypes/DynamicBytes;-><init>([B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 766
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 768
    new-instance p2, Lorg/web3j/abi/datatypes/Function;

    const-string v0, "setContenthash"

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p2, v0, p1, v1}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 769
    invoke-virtual {p0, p2}, Lorg/web3j/ens/contracts/generated/PublicResolver;->executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public setDNSRecords([B[B)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 773
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-direct {p1, p2}, Lorg/web3j/abi/datatypes/DynamicBytes;-><init>([B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 775
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 777
    new-instance p2, Lorg/web3j/abi/datatypes/Function;

    const-string v0, "setDNSRecords"

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p2, v0, p1, v1}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 778
    invoke-virtual {p0, p2}, Lorg/web3j/ens/contracts/generated/PublicResolver;->executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public setInterface([B[BLjava/lang/String;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 782
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lorg/web3j/abi/datatypes/generated/Bytes4;

    invoke-direct {p1, p2}, Lorg/web3j/abi/datatypes/generated/Bytes4;-><init>([B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Lorg/web3j/abi/datatypes/Address;

    const/16 p2, 0xa0

    invoke-direct {p1, p2, p3}, Lorg/web3j/abi/datatypes/Address;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 784
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 787
    new-instance p2, Lorg/web3j/abi/datatypes/Function;

    const-string p3, "setInterface"

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p2, p3, p1, v0}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 788
    invoke-virtual {p0, p2}, Lorg/web3j/ens/contracts/generated/PublicResolver;->executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public setName([BLjava/lang/String;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 792
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lorg/web3j/abi/datatypes/Utf8String;

    invoke-direct {p1, p2}, Lorg/web3j/abi/datatypes/Utf8String;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 794
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 796
    new-instance p2, Lorg/web3j/abi/datatypes/Function;

    const-string v0, "setName"

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p2, v0, p1, v1}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 797
    invoke-virtual {p0, p2}, Lorg/web3j/ens/contracts/generated/PublicResolver;->executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public setPubkey([B[B[B)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B[B)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 801
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {p1, p2}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {p1, p3}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 803
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 806
    new-instance p2, Lorg/web3j/abi/datatypes/Function;

    const-string p3, "setPubkey"

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p2, p3, p1, v0}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 807
    invoke-virtual {p0, p2}, Lorg/web3j/ens/contracts/generated/PublicResolver;->executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public setText([BLjava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 811
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lorg/web3j/abi/datatypes/Utf8String;

    invoke-direct {p1, p2}, Lorg/web3j/abi/datatypes/Utf8String;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Lorg/web3j/abi/datatypes/Utf8String;

    invoke-direct {p1, p3}, Lorg/web3j/abi/datatypes/Utf8String;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 813
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 816
    new-instance p2, Lorg/web3j/abi/datatypes/Function;

    const-string p3, "setText"

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p2, p3, p1, v0}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 817
    invoke-virtual {p0, p2}, Lorg/web3j/ens/contracts/generated/PublicResolver;->executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public setZonehash([B[B)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 821
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-direct {p1, p2}, Lorg/web3j/abi/datatypes/DynamicBytes;-><init>([B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 823
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 825
    new-instance p2, Lorg/web3j/abi/datatypes/Function;

    const-string v0, "setZonehash"

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p2, v0, p1, v1}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 826
    invoke-virtual {p0, p2}, Lorg/web3j/ens/contracts/generated/PublicResolver;->executeRemoteCallTransaction(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public supportsInterface([B)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 830
    new-array v1, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v2, Lorg/web3j/abi/datatypes/generated/Bytes4;

    invoke-direct {v2, p1}, Lorg/web3j/abi/datatypes/generated/Bytes4;-><init>([B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 831
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Lorg/web3j/abi/TypeReference;

    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$62;

    invoke-direct {v2, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$62;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    aput-object v2, v0, p1

    .line 832
    new-instance p1, Lorg/web3j/abi/datatypes/Function;

    const-string v2, "supportsInterface"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 833
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lorg/web3j/ens/contracts/generated/PublicResolver;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public text([BLjava/lang/String;)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 837
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v1, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Lorg/web3j/abi/datatypes/Utf8String;

    invoke-direct {v1, p2}, Lorg/web3j/abi/datatypes/Utf8String;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    .line 838
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array p2, p2, [Lorg/web3j/abi/TypeReference;

    new-instance v1, Lorg/web3j/ens/contracts/generated/PublicResolver$63;

    invoke-direct {v1, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$63;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    aput-object v1, p2, p1

    .line 840
    new-instance p1, Lorg/web3j/abi/datatypes/Function;

    const-string v1, "text"

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 841
    const-class p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/web3j/ens/contracts/generated/PublicResolver;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method

.method public textChangedEventFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$TextChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 607
    new-instance v0, Lorg/web3j/protocol/core/methods/request/EthFilter;

    invoke-virtual {p0}, Lorg/web3j/tx/Contract;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/web3j/protocol/core/methods/request/EthFilter;-><init>(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Ljava/lang/String;)V

    .line 608
    sget-object p1, Lorg/web3j/ens/contracts/generated/PublicResolver;->TEXTCHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-static {p1}, Lorg/web3j/abi/EventEncoder;->encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/web3j/protocol/core/methods/request/Filter;->addSingleTopic(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Filter;

    .line 609
    invoke-virtual {p0, v0}, Lorg/web3j/ens/contracts/generated/PublicResolver;->textChangedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    return-object p1
.end method

.method public textChangedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/ens/contracts/generated/PublicResolver$TextChangedEventResponse;",
            ">;"
        }
    .end annotation

    .line 592
    iget-object v0, p0, Lorg/web3j/tx/ManagedTransaction;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/Web3j;->ethLogFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    new-instance v0, Lorg/web3j/ens/contracts/generated/PublicResolver$47;

    invoke-direct {v0, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$47;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    .line 47443
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47444
    new-instance v1, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1
.end method

.method public zonehash([B)Lorg/web3j/protocol/core/RemoteFunctionCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lorg/web3j/protocol/core/RemoteFunctionCall<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 845
    new-array v1, v0, [Lorg/web3j/abi/datatypes/Type;

    new-instance v2, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-direct {v2, p1}, Lorg/web3j/abi/datatypes/generated/Bytes32;-><init>([B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 846
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Lorg/web3j/abi/TypeReference;

    new-instance v2, Lorg/web3j/ens/contracts/generated/PublicResolver$64;

    invoke-direct {v2, p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$64;-><init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V

    aput-object v2, v0, p1

    .line 847
    new-instance p1, Lorg/web3j/abi/datatypes/Function;

    const-string v2, "zonehash"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 848
    const-class v0, [B

    invoke-virtual {p0, p1, v0}, Lorg/web3j/ens/contracts/generated/PublicResolver;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object p1

    return-object p1
.end method
