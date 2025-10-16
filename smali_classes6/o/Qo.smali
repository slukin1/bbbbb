.class public final Lo/Qo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Qo$DropdropElements4;,
        Lo/Qo$DemoFundsParentComponent;,
        Lo/Qo$DropdropElements2;,
        Lo/Qo$DropdropElements3;,
        Lo/Qo$IsolatedAddMarginComposeKtgetRiskRiskColor11;,
        Lo/Qo$IsolatedAddMarginComposeKtgetErrorTips11;,
        Lo/Qo$JsonLogicException;,
        Lo/Qo$IsolatedAddMarginComposeKtgetErrorTips111;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\t\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\'\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t"
    }
    d2 = {
        "Lo/Qo;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "Lo/Qo$DropdropElements1;",
        "c",
        "Lkotlin/Lazy;",
        "()Ljava/util/Map;",
        "e",
        "DropdropElements1",
        "DropdropElements4",
        "DemoFundsParentComponent",
        "DropdropElements2",
        "DropdropElements3",
        "IsolatedAddMarginComposeKtgetErrorTips11",
        "JsonLogicException",
        "IsolatedAddMarginComposeKtgetErrorTips111",
        "IsolatedAddMarginComposeKtgetRiskRiskColor11"
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
.field public static final INSTANCE:Lo/Qo;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Qo;

    invoke-direct {v0}, Lo/Qo;-><init>()V

    sput-object v0, Lo/Qo;->INSTANCE:Lo/Qo;

    .line 29
    new-instance v0, Lo/Qt;

    invoke-direct {v0}, Lo/Qt;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/Qo;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/Qo$DropdropElements1;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lo/Qo;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/Map;
    .locals 13

    .line 1030
    new-instance v0, Lo/Qo$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0}, Lo/Qo$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    .line 1031
    new-instance v1, Lo/Qo$JsonLogicException;

    invoke-direct {v1}, Lo/Qo$JsonLogicException;-><init>()V

    .line 1032
    new-instance v2, Lo/Qo$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2}, Lo/Qo$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    .line 1035
    new-instance v3, Lo/Qo$DropdropElements4;

    invoke-direct {v3}, Lo/Qo$DropdropElements4;-><init>()V

    const-string v4, "ascii"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1036
    new-instance v4, Lo/Qo$DemoFundsParentComponent;

    invoke-direct {v4}, Lo/Qo$DemoFundsParentComponent;-><init>()V

    const-string v5, "base64"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1037
    new-instance v5, Lo/Qo$DropdropElements2;

    invoke-direct {v5}, Lo/Qo$DropdropElements2;-><init>()V

    const-string v6, "binary"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1038
    new-instance v6, Lo/Qo$DropdropElements3;

    invoke-direct {v6}, Lo/Qo$DropdropElements3;-><init>()V

    const-string v7, "hex"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 1039
    const-string v7, "ucs2"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 1040
    const-string v8, "ucs-2"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1041
    const-string v8, "utf16le"

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 1042
    const-string v9, "utf-16le"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1043
    const-string v9, "utf-8"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 1044
    const-string v10, "utf8"

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1045
    new-instance v10, Lo/Qo$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v10}, Lo/Qo$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    const-string v11, "latin1"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v11, 0xb

    new-array v11, v11, [Lkotlin/Pair;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v3, 0x1

    aput-object v4, v11, v3

    const/4 v3, 0x2

    aput-object v5, v11, v3

    const/4 v3, 0x3

    aput-object v6, v11, v3

    const/4 v3, 0x4

    aput-object v7, v11, v3

    const/4 v3, 0x5

    aput-object v0, v11, v3

    const/4 v0, 0x6

    aput-object v8, v11, v0

    const/4 v0, 0x7

    aput-object v1, v11, v0

    const/16 v0, 0x8

    aput-object v9, v11, v0

    const/16 v0, 0x9

    aput-object v2, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    .line 1034
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
