.class public final Lcom/google/crypto/tink/KeyTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;
    }
.end annotation


# instance fields
.field public final c:Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;


# direct methods
.method private constructor <init>(Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/google/crypto/tink/KeyTemplate;->c:Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;

    return-void
.end method

.method public static c(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 82
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->f()Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1$DropdropElements1;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1$DropdropElements1;->a(Ljava/lang/String;)Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1$DropdropElements1;

    move-result-object p0

    .line 84
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->c([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1$DropdropElements1;->d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1$DropdropElements1;

    move-result-object p0

    .line 1066
    sget-object p1, Lcom/google/crypto/tink/KeyTemplate$3;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1074
    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->CRUNCHY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    goto :goto_0

    .line 1076
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown output prefix type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1072
    :cond_1
    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    goto :goto_0

    .line 1070
    :cond_2
    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    goto :goto_0

    .line 1068
    :cond_3
    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 85
    :goto_0
    invoke-virtual {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1$DropdropElements1;->d(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1$DropdropElements1;

    move-result-object p0

    .line 86
    new-instance p1, Lcom/google/crypto/tink/KeyTemplate;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/KeyTemplate;-><init>(Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;)V

    return-object p1
.end method
