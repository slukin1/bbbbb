.class public final Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008B\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00f9\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\"\u0010 J\u000f\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008)\u0010(J\r\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020*\u00a2\u0006\u0004\u0008-\u0010,J\r\u0010.\u001a\u00020*\u00a2\u0006\u0004\u0008.\u0010,J\u000f\u0010/\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008/\u0010 J\u000f\u00100\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00080\u0010 J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010 J\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010 J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010 J\u0012\u00104\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010 J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010 J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010 J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010 J\u0012\u00108\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010 J\u0010\u00109\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010\u001cJ\u0010\u0010:\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010\u001cJ\u0010\u0010;\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010\u001cJ\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010 J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010 J\u0012\u0010>\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010 J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010 J\u0012\u0010@\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u0010 J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010 J\u0012\u0010B\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010 J\u0010\u0010C\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008C\u0010 J\u0010\u0010D\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010\u001cJ\u0012\u0010E\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010 J\u0082\u0002\u0010F\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008I\u0010JJ\u001a\u0010L\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010KH\u00d6\u0003\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010N\u001a\u00020HH\u00d6\u0001\u00a2\u0006\u0004\u0008N\u0010JJ\u0010\u0010O\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008O\u0010 J\u001d\u0010Q\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020P2\u0006\u0010\u0004\u001a\u00020H\u00a2\u0006\u0004\u0008Q\u0010RR$\u0010S\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010 \"\u0004\u0008V\u0010WR$\u0010X\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010T\u001a\u0004\u0008Y\u0010 \"\u0004\u0008Z\u0010WR$\u0010[\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010T\u001a\u0004\u0008\\\u0010 \"\u0004\u0008]\u0010WR$\u0010^\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010T\u001a\u0004\u0008_\u0010 \"\u0004\u0008`\u0010WR$\u0010a\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010T\u001a\u0004\u0008b\u0010 \"\u0004\u0008c\u0010WR$\u0010d\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010T\u001a\u0004\u0008e\u0010 \"\u0004\u0008f\u0010WR$\u0010g\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010T\u001a\u0004\u0008h\u0010 \"\u0004\u0008i\u0010WR$\u0010j\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010T\u001a\u0004\u0008k\u0010 \"\u0004\u0008l\u0010WR\"\u0010m\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008m\u0010\u001c\"\u0004\u0008o\u0010pR\"\u0010q\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010n\u001a\u0004\u0008q\u0010\u001c\"\u0004\u0008r\u0010pR\"\u0010s\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010n\u001a\u0004\u0008s\u0010\u001c\"\u0004\u0008t\u0010pR$\u0010u\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010T\u001a\u0004\u0008v\u0010 \"\u0004\u0008w\u0010WR$\u0010x\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010T\u001a\u0004\u0008y\u0010 \"\u0004\u0008z\u0010WR$\u0010{\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010T\u001a\u0004\u0008|\u0010 \"\u0004\u0008}\u0010WR%\u0010~\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010T\u001a\u0004\u0008\u007f\u0010 \"\u0005\u0008\u0080\u0001\u0010WR(\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010T\u001a\u0005\u0008\u0082\u0001\u0010 \"\u0005\u0008\u0083\u0001\u0010WR(\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010T\u001a\u0005\u0008\u0085\u0001\u0010 \"\u0005\u0008\u0086\u0001\u0010WR(\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010T\u001a\u0005\u0008\u0088\u0001\u0010 \"\u0005\u0008\u0089\u0001\u0010WR&\u0010\u008a\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010T\u001a\u0005\u0008\u008b\u0001\u0010 \"\u0005\u0008\u008c\u0001\u0010WR&\u0010\u008d\u0001\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010n\u001a\u0005\u0008\u008e\u0001\u0010\u001c\"\u0005\u0008\u008f\u0001\u0010pR(\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010T\u001a\u0005\u0008\u0091\u0001\u0010 \"\u0005\u0008\u0092\u0001\u0010W"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "isFormValid",
        "()Z",
        "hasUserFullName",
        "isAddressValid",
        "getFullAddress",
        "()Ljava/lang/String;",
        "getCardDisplayNumber",
        "getExpiryDisplay",
        "Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;",
        "mapToCardDetailForSubmit",
        "()Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDetail;",
        "mapToDetail",
        "()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDetail;",
        "mapToCheckoutDetail",
        "",
        "cleanBillingData",
        "()V",
        "cleanState",
        "cleanExpiry",
        "getCardBin",
        "getLast4Digits",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "schema",
        "Ljava/lang/String;",
        "getSchema",
        "setSchema",
        "(Ljava/lang/String;)V",
        "firstName",
        "getFirstName",
        "setFirstName",
        "lastName",
        "getLastName",
        "setLastName",
        "cardNumber",
        "getCardNumber",
        "setCardNumber",
        "cardCvv",
        "getCardCvv",
        "setCardCvv",
        "cardCPF",
        "getCardCPF",
        "setCardCPF",
        "expMonth",
        "getExpMonth",
        "setExpMonth",
        "expYear",
        "getExpYear",
        "setExpYear",
        "isValidCard",
        "Z",
        "setValidCard",
        "(Z)V",
        "isValidCardExpiry",
        "setValidCardExpiry",
        "isValidCardCvv",
        "setValidCardCvv",
        "customerName",
        "getCustomerName",
        "setCustomerName",
        "customerCountry",
        "getCustomerCountry",
        "setCustomerCountry",
        "customerAddress",
        "getCustomerAddress",
        "setCustomerAddress",
        "customerCity",
        "getCustomerCity",
        "setCustomerCity",
        "customerState",
        "getCustomerState",
        "setCustomerState",
        "customerZipcode",
        "getCustomerZipcode",
        "setCustomerZipcode",
        "cardId",
        "getCardId",
        "setCardId",
        "currency",
        "getCurrency",
        "setCurrency",
        "supplemented",
        "getSupplemented",
        "setSupplemented",
        "paymentMethodCode",
        "getPaymentMethodCode",
        "setPaymentMethodCode"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cardCPF:Ljava/lang/String;

.field private cardCvv:Ljava/lang/String;

.field private cardId:Ljava/lang/String;

.field private cardNumber:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private customerAddress:Ljava/lang/String;

.field private customerCity:Ljava/lang/String;

.field private customerCountry:Ljava/lang/String;

.field private customerName:Ljava/lang/String;

.field private customerState:Ljava/lang/String;

.field private customerZipcode:Ljava/lang/String;

.field private expMonth:Ljava/lang/String;

.field private expYear:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private isValidCard:Z

.field private isValidCardCvv:Z

.field private isValidCardExpiry:Z

.field private lastName:Ljava/lang/String;

.field private paymentMethodCode:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private supplemented:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffff

    const/16 v23, 0x0

    .line 65353
    invoke-direct/range {v0 .. v23}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 17
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->schema:Ljava/lang/String;

    move-object v1, p2

    .line 18
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->firstName:Ljava/lang/String;

    move-object v1, p3

    .line 19
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->lastName:Ljava/lang/String;

    move-object v1, p4

    .line 20
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardNumber:Ljava/lang/String;

    move-object v1, p5

    .line 21
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardCvv:Ljava/lang/String;

    move-object v1, p6

    .line 22
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardCPF:Ljava/lang/String;

    move-object v1, p7

    .line 23
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expMonth:Ljava/lang/String;

    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expYear:Ljava/lang/String;

    move v1, p9

    .line 25
    iput-boolean v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCard:Z

    move v1, p10

    .line 26
    iput-boolean v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardExpiry:Z

    move v1, p11

    .line 27
    iput-boolean v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardCvv:Z

    move-object v1, p12

    .line 28
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerName:Ljava/lang/String;

    move-object v1, p13

    .line 29
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCountry:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 30
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerAddress:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 31
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCity:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 32
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerState:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 33
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerZipcode:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 34
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardId:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 35
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->currency:Ljava/lang/String;

    move/from16 v1, p20

    .line 36
    iput-boolean v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->supplemented:Z

    move-object/from16 v1, p21

    .line 37
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->paymentMethodCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v11, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    .line 16
    const-string v17, ""

    if-eqz v16, :cond_f

    move-object/from16 v16, v17

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    goto :goto_12

    :cond_12
    move-object/from16 v17, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v0, p21

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v11

    move-object/from16 p17, v16

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v17

    move/from16 p21, v20

    move-object/from16 p22, v0

    invoke-direct/range {p1 .. p22}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->schema:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->firstName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->lastName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardNumber:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardCvv:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardCPF:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expMonth:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expYear:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCard:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardExpiry:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardCvv:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCountry:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerAddress:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCity:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerState:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerZipcode:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->currency:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->supplemented:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->paymentMethodCode:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cleanBillingData()V
    .locals 1

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCountry:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerAddress:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCity:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerState:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerZipcode:Ljava/lang/String;

    return-void
.end method

.method public final cleanExpiry()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardExpiry:Z

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expYear:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expMonth:Ljava/lang/String;

    return-void
.end method

.method public final cleanState()V
    .locals 2

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->schema:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardNumber:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expMonth:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expYear:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardCvv:Ljava/lang/String;

    const/4 v1, 0x0

    .line 140
    iput-boolean v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardExpiry:Z

    .line 141
    iput-boolean v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardCvv:Z

    .line 142
    iput-boolean v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCard:Z

    .line 143
    iput-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerName:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCountry:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerAddress:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCity:Ljava/lang/String;

    .line 147
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerState:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerZipcode:Ljava/lang/String;

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardExpiry:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardCvv:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCity:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerState:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerZipcode:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 65339
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->supplemented:Z

    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->paymentMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardCvv:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardCPF:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expYear:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 65331
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCard:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    .line 65330
    new-instance v22, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v22
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65328
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->schema:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->schema:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardCvv:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardCvv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardCPF:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardCPF:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expMonth:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expMonth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expYear:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expYear:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCard:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCard:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardExpiry:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardExpiry:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardCvv:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardCvv:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCity:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerState:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerZipcode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerZipcode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->supplemented:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->supplemented:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->paymentMethodCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->paymentMethodCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getCardBin()Ljava/lang/String;
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardNumber:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 166
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getCardCPF()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardCPF:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardCvv()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardCvv:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardDisplayNumber()Ljava/lang/String;
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2022\u2022\u2022\u2022 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerAddress()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerCity()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCity:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerCountry()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerState()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerState:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerZipcode()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerZipcode:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpMonth()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpYear()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryDisplay()Ljava/lang/String;
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expMonth:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expYear:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expYear:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expMonth:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullAddress()Ljava/lang/String;
    .locals 10

    .line 66
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerAddress:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCity:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_3

    :cond_2
    move-object v2, v1

    .line 68
    :cond_3
    iget-object v3, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerState:Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gtz v4, :cond_5

    :cond_4
    move-object v3, v1

    .line 69
    :cond_5
    iget-object v4, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerZipcode:Ljava/lang/String;

    if-eqz v4, :cond_6

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gtz v5, :cond_7

    :cond_6
    move-object v4, v1

    .line 70
    :cond_7
    iget-object v5, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCountry:Ljava/lang/String;

    if-eqz v5, :cond_8

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_8

    move-object v1, v5

    :cond_8
    filled-new-array {v0, v2, v3, v4, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 72
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLast4Digits()Ljava/lang/String;
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodCode()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->paymentMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupplemented()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->supplemented:Z

    return v0
.end method

.method public final hasUserFullName()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->firstName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->lastName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 22

    move-object/from16 v0, p0

    .line 65327
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->schema:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->firstName:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->lastName:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardNumber:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardCvv:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardCPF:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expMonth:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expYear:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-boolean v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCard:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-boolean v11, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardExpiry:Z

    invoke-static {v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v11

    iget-boolean v12, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardCvv:Z

    invoke-static {v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v12

    iget-object v13, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerName:Ljava/lang/String;

    if-nez v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_8
    iget-object v14, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCountry:Ljava/lang/String;

    if-nez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_9
    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerAddress:Ljava/lang/String;

    if-nez v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_a
    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCity:Ljava/lang/String;

    if-nez v2, :cond_b

    const/16 v16, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_b
    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerState:Ljava/lang/String;

    if-nez v2, :cond_c

    const/16 v17, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_c
    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerZipcode:Ljava/lang/String;

    if-nez v2, :cond_d

    const/16 v18, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_d
    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardId:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v19, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->currency:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    iget-boolean v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->supplemented:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v21, v2

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->paymentMethodCode:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final isAddressValid()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerAddress:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCity:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerZipcode:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCountry:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final isFormValid()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCard:Z

    if-eqz v0, :cond_0

    .line 43
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardExpiry:Z

    if-eqz v0, :cond_0

    .line 44
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardCvv:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->firstName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->lastName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isAddressValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isValidCard()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCard:Z

    return v0
.end method

.method public final isValidCardCvv()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardCvv:Z

    return v0
.end method

.method public final isValidCardExpiry()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardExpiry:Z

    return v0
.end method

.method public final mapToCardDetailForSubmit()Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;
    .locals 7

    .line 91
    iget-object v2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardId:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardCvv:Ljava/lang/String;

    .line 90
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final mapToCheckoutDetail()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDetail;
    .locals 20

    move-object/from16 v0, p0

    .line 113
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerAddress:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 114
    :goto_0
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardNumber:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object v14, v1

    .line 115
    :goto_1
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCity:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v1

    .line 116
    :goto_2
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCountry:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 117
    :goto_3
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardCvv:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, v1

    .line 118
    :goto_4
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expMonth:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object v10, v1

    .line 119
    :goto_5
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expYear:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object v11, v1

    .line 120
    :goto_6
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->firstName:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object v12, v1

    .line 121
    :goto_7
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->lastName:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v5, v2

    goto :goto_8

    :cond_8
    move-object v5, v1

    .line 122
    :goto_8
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerZipcode:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v9, v2

    goto :goto_9

    :cond_9
    move-object v9, v1

    .line 123
    :goto_9
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerState:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, v1

    .line 112
    :goto_a
    new-instance v1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDetail;

    move-object v3, v1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2a00

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final mapToDetail()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDetail;
    .locals 18

    move-object/from16 v0, p0

    .line 96
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerAddress:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 97
    :goto_0
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardNumber:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object v14, v1

    .line 98
    :goto_1
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCity:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v1

    .line 99
    :goto_2
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCountry:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 100
    :goto_3
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardCvv:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, v1

    .line 101
    :goto_4
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expMonth:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object v10, v1

    .line 102
    :goto_5
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expYear:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object v11, v1

    .line 103
    :goto_6
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->firstName:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object v12, v1

    .line 104
    :goto_7
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->lastName:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v5, v2

    goto :goto_8

    :cond_8
    move-object v5, v1

    .line 105
    :goto_8
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerZipcode:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v9, v2

    goto :goto_9

    :cond_9
    move-object v9, v1

    .line 106
    :goto_9
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerState:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, v1

    .line 107
    :goto_a
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardId:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object v13, v1

    .line 108
    :goto_b
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->currency:Ljava/lang/String;

    if-nez v1, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object v15, v1

    .line 109
    :goto_c
    iget-boolean v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->supplemented:Z

    .line 95
    new-instance v2, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDetail;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public final setCardCPF(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardCPF:Ljava/lang/String;

    return-void
.end method

.method public final setCardCvv(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardCvv:Ljava/lang/String;

    return-void
.end method

.method public final setCardId(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardId:Ljava/lang/String;

    return-void
.end method

.method public final setCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardNumber:Ljava/lang/String;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerAddress(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerAddress:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerCity(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCity:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerCountry(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCountry:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerName(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerName:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerState(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerState:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerZipcode(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerZipcode:Ljava/lang/String;

    return-void
.end method

.method public final setExpMonth(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expMonth:Ljava/lang/String;

    return-void
.end method

.method public final setExpYear(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expYear:Ljava/lang/String;

    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->firstName:Ljava/lang/String;

    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->lastName:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentMethodCode(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->paymentMethodCode:Ljava/lang/String;

    return-void
.end method

.method public final setSchema(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->schema:Ljava/lang/String;

    return-void
.end method

.method public final setSupplemented(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->supplemented:Z

    return-void
.end method

.method public final setValidCard(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCard:Z

    return-void
.end method

.method public final setValidCardCvv(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardCvv:Z

    return-void
.end method

.method public final setValidCardExpiry(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardExpiry:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    .line 65326
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->schema:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->firstName:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->lastName:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardNumber:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardCvv:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardCPF:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expMonth:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expYear:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCard:Z

    iget-boolean v10, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardExpiry:Z

    iget-boolean v11, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardCvv:Z

    iget-object v12, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerName:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCountry:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerAddress:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCity:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerState:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerZipcode:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardId:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->currency:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->supplemented:Z

    move/from16 v21, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->paymentMethodCode:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v22, v15

    const-string v15, "FiatPaymentCardDataStore(schema="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardCvv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardCPF="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isValidCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValidCardExpiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValidCardCvv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerCity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerZipcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supplemented="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65325
    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->schema:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardCvv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardCPF:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expMonth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->expYear:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCard:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardExpiry:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->isValidCardCvv:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCountry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerCity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->customerZipcode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->cardId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->supplemented:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->paymentMethodCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
