.class public final Lo/getTaprootAddressV2ByAddressType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRr;
.implements Lformat/DecimalFormatter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getTaprootAddressV2ByAddressType;",
        "Lo/getRr;",
        "Lformat/DecimalFormatter;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getTaprootAddressV2ByAddressType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getTaprootAddressV2ByAddressType;

    invoke-direct {v0}, Lo/getTaprootAddressV2ByAddressType;-><init>()V

    sput-object v0, Lo/getTaprootAddressV2ByAddressType;->INSTANCE:Lo/getTaprootAddressV2ByAddressType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object v0, Lformat/DecimalFormat$evaluateLogic$1;->e:Lformat/DecimalFormat$evaluateLogic$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1006
    invoke-static {p0, p1, p2, v0}, Lformat/DecimalFormatter$DefaultImpls;->formatDecimal(Lformat/DecimalFormatter;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
