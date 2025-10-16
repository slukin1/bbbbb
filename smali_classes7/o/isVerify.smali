.class public final Lo/isVerify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008F\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e5\u0003\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\"\u0012\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\"\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0002\u00a2\u0006\u0004\u00084\u00105J\u001a\u00106\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008:\u0010;R\u001a\u0010?\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010;R\u001a\u0010B\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010=\u001a\u0004\u0008A\u0010;R\u001a\u0010E\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010=\u001a\u0004\u0008D\u0010;R\u001a\u0010H\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010=\u001a\u0004\u0008G\u0010;R\u001a\u0010G\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010=\u001a\u0004\u0008I\u0010;R\u001a\u0010F\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010=\u001a\u0004\u0008B\u0010;R\u001a\u0010J\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010=\u001a\u0004\u0008?\u0010;R\u001a\u0010N\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010=\u001a\u0004\u0008M\u0010;R$\u0010K\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008K\u0010Q\"\u0004\u0008G\u0010RR\u001c\u0010O\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010P\u001a\u0004\u0008F\u0010QR\u001c\u0010T\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010P\u001a\u0004\u0008N\u0010QR\u001c\u0010V\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010P\u001a\u0004\u0008O\u0010QR$\u0010Y\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010P\u001a\u0004\u0008X\u0010Q\"\u0004\u0008B\u0010RR$\u0010U\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010P\u001a\u0004\u0008J\u0010Q\"\u0004\u0008H\u0010RR\u001a\u0010S\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010=\u001a\u0004\u0008Y\u0010;R\u001a\u0010\\\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010=\u001a\u0004\u0008@\u0010;R\u001c\u0010`\u001a\u0004\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010]\u001a\u0004\u0008^\u0010_R\u001a\u0010Z\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010C\u001a\u0004\u0008U\u00109R\u001a\u0010b\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010C\u001a\u0004\u0008C\u00109R\u001a\u0010a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010=\u001a\u0004\u0008Z\u0010;R\u001a\u0010d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010=\u001a\u0004\u0008`\u0010;R\u001a\u0010c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010=\u001a\u0004\u0008b\u0010;R\u001c\u0010h\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010P\u001a\u0004\u0008g\u0010QR\u001a\u0010e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010=\u001a\u0004\u0008[\u0010;R\u001a\u0010k\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010=\u001a\u0004\u0008i\u0010;R\u001c\u0010^\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010P\u001a\u0004\u0008f\u0010QR\u001c\u0010D\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010P\u001a\u0004\u0008a\u0010QR\u001a\u0010g\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010=\u001a\u0004\u0008e\u0010;R\"\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\"8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010l\u001a\u0004\u0008k\u0010mR\u001e\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\"8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008B\u0010lR\u001a\u0010C\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010=\u001a\u0004\u0008E\u0010;R\u001a\u0010L\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010=\u001a\u0004\u0008V\u0010;R\u001a\u0010@\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010=\u001a\u0004\u0008L\u0010;R\"\u0010M\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\"8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010l\u001a\u0004\u0008W\u0010mR\u001c\u0010f\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010P\u001a\u0004\u0008d\u0010QR\"\u0010i\u001a\u00020\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010C\u001a\u0004\u0008H\u00109\"\u0004\u0008G\u0010oR\"\u0010>\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010=\u001a\u0004\u0008h\u0010;\"\u0004\u0008E\u0010pR\u001c\u0010X\u001a\u0004\u0018\u00010-8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010q\u001a\u0004\u0008c\u0010rR\u001a\u0010W\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010=\u001a\u0004\u0008S\u0010;R\u001a\u0010[\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010=\u001a\u0004\u0008T\u0010;R\u001a\u0010j\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010=\u001a\u0004\u0008\\\u0010;R\u0016\u0010s\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0016\u0010n\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008H\u0010="
    }
    d2 = {
        "Lo/isVerify;",
        "",
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
        "",
        "p16",
        "",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "p27",
        "",
        "p28",
        "p29",
        "p30",
        "p31",
        "p32",
        "Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;",
        "p33",
        "p34",
        "p35",
        "p36",
        "Lcom/binance/earn/dashboard/model/PosFixedInterestType;",
        "p37",
        "p38",
        "p39",
        "p40",
        "p41",
        "p42",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/String;Lcom/binance/earn/dashboard/model/PosFixedInterestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "S",
        "Ljava/lang/String;",
        "L",
        "c",
        "E",
        "z",
        "a",
        "I",
        "B",
        "b",
        "i",
        "d",
        "e",
        "A",
        "g",
        "h",
        "H",
        "G",
        "j",
        "f",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "o",
        "l",
        "m",
        "k",
        "K",
        "M",
        "n",
        "t",
        "N",
        "s",
        "Ljava/lang/Long;",
        "D",
        "()Ljava/lang/Long;",
        "r",
        "p",
        "q",
        "x",
        "y",
        "u",
        "F",
        "C",
        "v",
        "J",
        "Q",
        "w",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "R",
        "(I)V",
        "(Ljava/lang/String;)V",
        "Lcom/binance/earn/dashboard/model/PosFixedInterestType;",
        "()Lcom/binance/earn/dashboard/model/PosFixedInterestType;",
        "O"
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
.field private final A:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextInterestPayDate"
    .end annotation
.end field

.field private final B:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchpoolAsset"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockedDays"
    .end annotation
.end field

.field private final D:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchpoolHaveUnclaimedRewards"
    .end annotation
.end field

.field private final E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionId"
    .end annotation
.end field

.field private final F:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectAutoRenew"
    .end annotation
.end field

.field private final G:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quicklyRedeemable"
    .end annotation
.end field

.field private final H:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchaseTime"
    .end annotation
.end field

.field private final I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectId"
    .end annotation
.end field

.field private final J:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private K:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer"
    .end annotation
.end field

.field private final L:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemEarlyDeliverDate"
    .end annotation
.end field

.field private final M:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemPeriod"
    .end annotation
.end field

.field private final N:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemDate"
    .end annotation
.end field

.field private final Q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final R:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unclaimedRewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accrualDays"
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public final d:Lcom/binance/earn/dashboard/model/PosFixedInterestType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interestType"
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoRenew"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amountBTC"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apr"
    .end annotation
.end field

.field private k:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canEditTransfer"
    .end annotation
.end field

.field private final l:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canRedeemEarly"
    .end annotation
.end field

.field private final m:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canTransfer"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainProcessPeriod"
    .end annotation
.end field

.field private final o:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canReStake"
    .end annotation
.end field

.field private final p:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraInterestRate"
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraInterestAsset"
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraInterestAmount"
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliverDate"
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interestRate"
    .end annotation
.end field

.field private final v:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasLaunchpool"
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchpoolApr"
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interest"
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interestBTC"
    .end annotation
.end field

.field private final z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 47

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v45, 0x7ff

    const/16 v46, 0x0

    .line 65354
    invoke-direct/range {v0 .. v46}, Lo/isVerify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/String;Lcom/binance/earn/dashboard/model/PosFixedInterestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/String;Lcom/binance/earn/dashboard/model/PosFixedInterestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;",
            ">;",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/lang/String;",
            "Lcom/binance/earn/dashboard/model/PosFixedInterestType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 9
    iput-object v1, v0, Lo/isVerify;->S:Ljava/lang/String;

    move-object v1, p2

    .line 13
    iput-object v1, v0, Lo/isVerify;->E:Ljava/lang/String;

    move-object v1, p3

    .line 17
    iput-object v1, v0, Lo/isVerify;->I:Ljava/lang/String;

    move-object v1, p4

    .line 21
    iput-object v1, v0, Lo/isVerify;->i:Ljava/lang/String;

    move-object v1, p5

    .line 25
    iput-object v1, v0, Lo/isVerify;->z:Ljava/lang/String;

    move-object v1, p6

    .line 29
    iput-object v1, v0, Lo/isVerify;->g:Ljava/lang/String;

    move-object v1, p7

    .line 33
    iput-object v1, v0, Lo/isVerify;->h:Ljava/lang/String;

    move-object v1, p8

    .line 37
    iput-object v1, v0, Lo/isVerify;->H:Ljava/lang/String;

    move-object v1, p9

    .line 41
    iput-object v1, v0, Lo/isVerify;->f:Ljava/lang/Boolean;

    move-object v1, p10

    .line 45
    iput-object v1, v0, Lo/isVerify;->o:Ljava/lang/Boolean;

    move-object v1, p11

    .line 49
    iput-object v1, v0, Lo/isVerify;->l:Ljava/lang/Boolean;

    move-object v1, p12

    .line 53
    iput-object v1, v0, Lo/isVerify;->m:Ljava/lang/Boolean;

    move-object v1, p13

    .line 57
    iput-object v1, v0, Lo/isVerify;->K:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 61
    iput-object v1, v0, Lo/isVerify;->k:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 65
    iput-object v1, v0, Lo/isVerify;->t:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 69
    iput-object v1, v0, Lo/isVerify;->N:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 73
    iput-object v1, v0, Lo/isVerify;->A:Ljava/lang/Long;

    move/from16 v1, p18

    .line 77
    iput v1, v0, Lo/isVerify;->p:I

    move/from16 v1, p19

    .line 81
    iput v1, v0, Lo/isVerify;->M:I

    move-object/from16 v1, p20

    .line 85
    iput-object v1, v0, Lo/isVerify;->x:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 89
    iput-object v1, v0, Lo/isVerify;->y:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 93
    iput-object v1, v0, Lo/isVerify;->u:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 97
    iput-object v1, v0, Lo/isVerify;->F:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 101
    iput-object v1, v0, Lo/isVerify;->J:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 105
    iput-object v1, v0, Lo/isVerify;->Q:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 109
    iput-object v1, v0, Lo/isVerify;->G:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    .line 113
    iput-object v1, v0, Lo/isVerify;->v:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 117
    iput-object v1, v0, Lo/isVerify;->w:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 120
    iput-object v1, v0, Lo/isVerify;->B:Ljava/util/List;

    move-object/from16 v1, p30

    .line 124
    iput-object v1, v0, Lo/isVerify;->a:Ljava/util/List;

    move-object/from16 v1, p31

    .line 126
    iput-object v1, v0, Lo/isVerify;->j:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 130
    iput-object v1, v0, Lo/isVerify;->n:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 134
    iput-object v1, v0, Lo/isVerify;->L:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 137
    iput-object v1, v0, Lo/isVerify;->R:Ljava/util/List;

    move-object/from16 v1, p35

    .line 140
    iput-object v1, v0, Lo/isVerify;->D:Ljava/lang/Boolean;

    move/from16 v1, p36

    .line 143
    iput v1, v0, Lo/isVerify;->b:I

    move-object/from16 v1, p37

    .line 146
    iput-object v1, v0, Lo/isVerify;->C:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 150
    iput-object v1, v0, Lo/isVerify;->d:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    move-object/from16 v1, p39

    .line 154
    iput-object v1, v0, Lo/isVerify;->r:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 158
    iput-object v1, v0, Lo/isVerify;->s:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 162
    iput-object v1, v0, Lo/isVerify;->q:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 166
    iput-object v1, v0, Lo/isVerify;->c:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 167
    iput-object v1, v0, Lo/isVerify;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/String;Lcom/binance/earn/dashboard/model/PosFixedInterestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 42

    move/from16 v0, p44

    move/from16 v1, p45

    and-int/lit8 v2, v0, 0x1

    .line 8
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v12, p13

    :goto_c
    move-object/from16 p46, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move-object/from16 v3, p46

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, p46

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

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

    const/16 v20, 0x0

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move/from16 v19, p18

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move/from16 v21, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    move-object/from16 v22, p46

    goto :goto_13

    :cond_13
    move-object/from16 v22, p20

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    move-object/from16 v23, p46

    goto :goto_14

    :cond_14
    move-object/from16 v23, p21

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    move-object/from16 v24, p46

    goto :goto_15

    :cond_15
    move-object/from16 v24, p22

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v25, p23

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    move-object/from16 v26, p46

    goto :goto_17

    :cond_17
    move-object/from16 v26, p24

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    move-object/from16 v27, p46

    goto :goto_18

    :cond_18
    move-object/from16 v27, p25

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v28, p26

    :goto_19
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v29, p27

    :goto_1a
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    move-object/from16 v30, p46

    goto :goto_1b

    :cond_1b
    move-object/from16 v30, p28

    :goto_1b
    const/high16 v31, 0x10000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1c

    const/16 v31, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v31, p29

    :goto_1c
    const/high16 v32, 0x20000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1d

    const/16 v32, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v32, p30

    :goto_1d
    const/high16 v33, 0x40000000    # 2.0f

    and-int v33, v0, v33

    if-eqz v33, :cond_1e

    move-object/from16 v33, p46

    goto :goto_1e

    :cond_1e
    move-object/from16 v33, p31

    :goto_1e
    const/high16 v34, -0x80000000

    and-int v0, v0, v34

    if-eqz v0, :cond_1f

    move-object/from16 v0, p46

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v34, v1, 0x1

    if-eqz v34, :cond_20

    move-object/from16 v34, p46

    goto :goto_20

    :cond_20
    move-object/from16 v34, p33

    :goto_20
    and-int/lit8 v35, v1, 0x2

    if-eqz v35, :cond_21

    const/16 v35, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v35, p34

    :goto_21
    and-int/lit8 v36, v1, 0x4

    if-eqz v36, :cond_22

    const/16 v36, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v36, p35

    :goto_22
    and-int/lit8 v37, v1, 0x8

    if-eqz v37, :cond_23

    goto :goto_23

    :cond_23
    move/from16 v20, p36

    :goto_23
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_24

    move-object/from16 v37, p46

    goto :goto_24

    :cond_24
    move-object/from16 v37, p37

    :goto_24
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_25

    const/16 v38, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v38, p38

    :goto_25
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_26

    move-object/from16 v39, p46

    goto :goto_26

    :cond_26
    move-object/from16 v39, p39

    :goto_26
    move-object/from16 p44, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    move-object/from16 v0, p46

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 v40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    move-object/from16 v0, p46

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    move-object/from16 v0, p46

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2a

    move-object/from16 v1, p46

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v12

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move/from16 p19, v19

    move/from16 p20, v21

    move-object/from16 p21, v22

    move-object/from16 p22, v23

    move-object/from16 p23, v24

    move-object/from16 p24, v25

    move-object/from16 p25, v26

    move-object/from16 p26, v27

    move-object/from16 p27, v28

    move-object/from16 p28, v29

    move-object/from16 p29, v30

    move-object/from16 p30, v31

    move-object/from16 p31, v32

    move-object/from16 p32, v33

    move-object/from16 p33, p44

    move-object/from16 p34, v34

    move-object/from16 p35, v35

    move-object/from16 p36, v36

    move/from16 p37, v20

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v40

    move-object/from16 p42, v41

    move-object/from16 p43, v0

    move-object/from16 p44, v1

    invoke-direct/range {p1 .. p44}, Lo/isVerify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/String;Lcom/binance/earn/dashboard/model/PosFixedInterestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/isVerify;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/isVerify;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/isVerify;->F:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final D()Ljava/lang/Long;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/isVerify;->A:Ljava/lang/Long;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/isVerify;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/isVerify;->G:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/isVerify;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/isVerify;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 81
    iget v0, p0, Lo/isVerify;->M:I

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/isVerify;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lo/isVerify;->R:Ljava/util/List;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/isVerify;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/Boolean;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/isVerify;->K:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/isVerify;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/isVerify;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/isVerify;->K:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/isVerify;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lo/isVerify;->C:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/isVerify;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/isVerify;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 143
    iput p1, p0, Lo/isVerify;->b:I

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/isVerify;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 143
    iget v0, p0, Lo/isVerify;->b:I

    return v0
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/isVerify;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/isVerify;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/isVerify;

    iget-object v1, p0, Lo/isVerify;->S:Ljava/lang/String;

    iget-object v3, p1, Lo/isVerify;->S:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/isVerify;->E:Ljava/lang/String;

    iget-object v3, p1, Lo/isVerify;->E:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/isVerify;->I:Ljava/lang/String;

    iget-object v3, p1, Lo/isVerify;->I:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/isVerify;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/isVerify;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/isVerify;->z:Ljava/lang/String;

    iget-object v3, p1, Lo/isVerify;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/isVerify;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/isVerify;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/isVerify;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/isVerify;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/isVerify;->H:Ljava/lang/String;

    iget-object v3, p1, Lo/isVerify;->H:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/isVerify;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/isVerify;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/isVerify;->o:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/isVerify;->o:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/isVerify;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/isVerify;->l:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/isVerify;->m:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/isVerify;->m:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/isVerify;->K:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/isVerify;->K:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/isVerify;->k:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/isVerify;->k:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/isVerify;->t:Ljava/lang/String;

    iget-object v3, p1, Lo/isVerify;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/isVerify;->N:Ljava/lang/String;

    iget-object v3, p1, Lo/isVerify;->N:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/isVerify;->A:Ljava/lang/Long;

    iget-object v3, p1, Lo/isVerify;->A:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lo/isVerify;->p:I

    iget v3, p1, Lo/isVerify;->p:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lo/isVerify;->M:I

    iget v3, p1, Lo/isVerify;->M:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lo/isVerify;->x:Ljava/lang/String;

    iget-object v3, p1, Lo/isVerify;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lo/isVerify;->y:Ljava/lang/String;

    iget-object v3, p1, Lo/isVerify;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lo/isVerify;->u:Ljava/lang/String;

    iget-object v3, p1, Lo/isVerify;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lo/isVerify;->F:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/isVerify;->F:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lo/isVerify;->J:Ljava/lang/String;

    iget-object v3, p1, Lo/isVerify;->J:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lo/isVerify;->Q:Ljava/lang/String;

    iget-object v3, p1, Lo/isVerify;->Q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lo/isVerify;->G:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/isVerify;->G:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lo/isVerify;->v:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/isVerify;->v:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lo/isVerify;->w:Ljava/lang/String;

    iget-object v3, p1, Lo/isVerify;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lo/isVerify;->B:Ljava/util/List;

    iget-object v3, p1, Lo/isVerify;->B:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lo/isVerify;->a:Ljava/util/List;

    iget-object v3, p1, Lo/isVerify;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lo/isVerify;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/isVerify;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lo/isVerify;->n:Ljava/lang/String;

    iget-object v3, p1, Lo/isVerify;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lo/isVerify;->L:Ljava/lang/String;

    iget-object v3, p1, Lo/isVerify;->L:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lo/isVerify;->R:Ljava/util/List;

    iget-object v3, p1, Lo/isVerify;->R:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lo/isVerify;->D:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/isVerify;->D:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lo/isVerify;->b:I

    iget v3, p1, Lo/isVerify;->b:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lo/isVerify;->C:Ljava/lang/String;

    iget-object v3, p1, Lo/isVerify;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lo/isVerify;->d:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    iget-object v3, p1, Lo/isVerify;->d:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lo/isVerify;->r:Ljava/lang/String;

    iget-object v3, p1, Lo/isVerify;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lo/isVerify;->s:Ljava/lang/String;

    iget-object v3, p1, Lo/isVerify;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lo/isVerify;->q:Ljava/lang/String;

    iget-object v3, p1, Lo/isVerify;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lo/isVerify;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/isVerify;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lo/isVerify;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/isVerify;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    return v2

    :cond_2c
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/isVerify;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/isVerify;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/isVerify;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 39

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lo/isVerify;->S:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lo/isVerify;->E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/isVerify;->I:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/isVerify;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/isVerify;->z:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/isVerify;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lo/isVerify;->h:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lo/isVerify;->H:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lo/isVerify;->f:Ljava/lang/Boolean;

    if-nez v9, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_0
    iget-object v11, v0, Lo/isVerify;->o:Ljava/lang/Boolean;

    if-nez v11, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_1
    iget-object v12, v0, Lo/isVerify;->l:Ljava/lang/Boolean;

    if-nez v12, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_2
    iget-object v13, v0, Lo/isVerify;->m:Ljava/lang/Boolean;

    if-nez v13, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_3
    iget-object v14, v0, Lo/isVerify;->K:Ljava/lang/Boolean;

    if-nez v14, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_4
    iget-object v15, v0, Lo/isVerify;->k:Ljava/lang/Boolean;

    if-nez v15, :cond_5

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_5
    iget-object v10, v0, Lo/isVerify;->t:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v16, v10

    iget-object v10, v0, Lo/isVerify;->N:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v17, v10

    iget-object v10, v0, Lo/isVerify;->A:Ljava/lang/Long;

    if-nez v10, :cond_6

    const/16 v18, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v18, v10

    :goto_6
    iget v10, v0, Lo/isVerify;->p:I

    move/from16 v19, v10

    iget v10, v0, Lo/isVerify;->M:I

    move/from16 v20, v10

    iget-object v10, v0, Lo/isVerify;->x:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v21, v10

    iget-object v10, v0, Lo/isVerify;->y:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v22, v10

    iget-object v10, v0, Lo/isVerify;->u:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v23, v10

    iget-object v10, v0, Lo/isVerify;->F:Ljava/lang/Boolean;

    if-nez v10, :cond_7

    const/16 v24, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v24, v10

    :goto_7
    iget-object v10, v0, Lo/isVerify;->J:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v25, v10

    iget-object v10, v0, Lo/isVerify;->Q:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v26, v10

    iget-object v10, v0, Lo/isVerify;->G:Ljava/lang/Boolean;

    if-nez v10, :cond_8

    const/16 v27, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v27, v10

    :goto_8
    iget-object v10, v0, Lo/isVerify;->v:Ljava/lang/Boolean;

    if-nez v10, :cond_9

    const/16 v28, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v28, v10

    :goto_9
    iget-object v10, v0, Lo/isVerify;->w:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v29, v10

    iget-object v10, v0, Lo/isVerify;->B:Ljava/util/List;

    if-nez v10, :cond_a

    const/16 v30, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v30, v10

    :goto_a
    iget-object v10, v0, Lo/isVerify;->a:Ljava/util/List;

    if-nez v10, :cond_b

    const/16 v31, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v31, v10

    :goto_b
    iget-object v10, v0, Lo/isVerify;->j:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v32, v10

    iget-object v10, v0, Lo/isVerify;->n:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v33, v10

    iget-object v10, v0, Lo/isVerify;->L:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v34, v10

    iget-object v10, v0, Lo/isVerify;->R:Ljava/util/List;

    if-nez v10, :cond_c

    const/16 v35, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v35, v10

    :goto_c
    iget-object v10, v0, Lo/isVerify;->D:Ljava/lang/Boolean;

    if-nez v10, :cond_d

    const/16 v36, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v36, v10

    :goto_d
    iget v10, v0, Lo/isVerify;->b:I

    move/from16 v37, v10

    iget-object v10, v0, Lo/isVerify;->C:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v38, v10

    iget-object v10, v0, Lo/isVerify;->d:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    :goto_e
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

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

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v32

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v33

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v34

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v35

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v36

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v37

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v38

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lo/isVerify;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lo/isVerify;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lo/isVerify;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lo/isVerify;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lo/isVerify;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/isVerify;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/isVerify;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/isVerify;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lo/isVerify;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 77
    iget v0, p0, Lo/isVerify;->p:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/isVerify;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/isVerify;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/isVerify;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/isVerify;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/isVerify;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lo/isVerify;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/isVerify;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 45

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lo/isVerify;->S:Ljava/lang/String;

    iget-object v2, v0, Lo/isVerify;->E:Ljava/lang/String;

    iget-object v3, v0, Lo/isVerify;->I:Ljava/lang/String;

    iget-object v4, v0, Lo/isVerify;->i:Ljava/lang/String;

    iget-object v5, v0, Lo/isVerify;->z:Ljava/lang/String;

    iget-object v6, v0, Lo/isVerify;->g:Ljava/lang/String;

    iget-object v7, v0, Lo/isVerify;->h:Ljava/lang/String;

    iget-object v8, v0, Lo/isVerify;->H:Ljava/lang/String;

    iget-object v9, v0, Lo/isVerify;->f:Ljava/lang/Boolean;

    iget-object v10, v0, Lo/isVerify;->o:Ljava/lang/Boolean;

    iget-object v11, v0, Lo/isVerify;->l:Ljava/lang/Boolean;

    iget-object v12, v0, Lo/isVerify;->m:Ljava/lang/Boolean;

    iget-object v13, v0, Lo/isVerify;->K:Ljava/lang/Boolean;

    iget-object v14, v0, Lo/isVerify;->k:Ljava/lang/Boolean;

    iget-object v15, v0, Lo/isVerify;->t:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/isVerify;->N:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/isVerify;->A:Ljava/lang/Long;

    move-object/from16 v18, v15

    iget v15, v0, Lo/isVerify;->p:I

    move/from16 v19, v15

    iget v15, v0, Lo/isVerify;->M:I

    move/from16 v20, v15

    iget-object v15, v0, Lo/isVerify;->x:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lo/isVerify;->y:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lo/isVerify;->u:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lo/isVerify;->F:Ljava/lang/Boolean;

    move-object/from16 v24, v15

    iget-object v15, v0, Lo/isVerify;->J:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lo/isVerify;->Q:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lo/isVerify;->G:Ljava/lang/Boolean;

    move-object/from16 v27, v15

    iget-object v15, v0, Lo/isVerify;->v:Ljava/lang/Boolean;

    move-object/from16 v28, v15

    iget-object v15, v0, Lo/isVerify;->w:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lo/isVerify;->B:Ljava/util/List;

    move-object/from16 v30, v15

    iget-object v15, v0, Lo/isVerify;->a:Ljava/util/List;

    move-object/from16 v31, v15

    iget-object v15, v0, Lo/isVerify;->j:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lo/isVerify;->n:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lo/isVerify;->L:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lo/isVerify;->R:Ljava/util/List;

    move-object/from16 v35, v15

    iget-object v15, v0, Lo/isVerify;->D:Ljava/lang/Boolean;

    move-object/from16 v36, v15

    iget v15, v0, Lo/isVerify;->b:I

    move/from16 v37, v15

    iget-object v15, v0, Lo/isVerify;->C:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lo/isVerify;->d:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    move-object/from16 v39, v15

    iget-object v15, v0, Lo/isVerify;->r:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lo/isVerify;->s:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lo/isVerify;->q:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lo/isVerify;->c:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v0, Lo/isVerify;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v44, v15

    const-string v15, "isVerify(c="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", u="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", D="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", B="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", C="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", A="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", I="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", H="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", E="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", G="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", F="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", J="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", L="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", M="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", K="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", N="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", O="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", R="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/isVerify;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lo/isVerify;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lo/isVerify;->B:Ljava/util/List;

    return-object v0
.end method

.method public final x()Lcom/binance/earn/dashboard/model/PosFixedInterestType;
    .locals 1

    .line 150
    iget-object v0, p0, Lo/isVerify;->d:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    return-object v0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/isVerify;->D:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/isVerify;->E:Ljava/lang/String;

    return-object v0
.end method
