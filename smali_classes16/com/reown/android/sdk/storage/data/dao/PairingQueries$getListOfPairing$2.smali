.class public final Lcom/reown/android/sdk/storage/data/dao/PairingQueries$getListOfPairing$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/WalletNecessaryDataHelpergetSupportNetwork2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/sdk/storage/data/dao/PairingQueries;->getListOfPairing()Lo/WireFormatJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/WalletNecessaryDataHelpergetSupportNetwork2<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        "Lcom/reown/android/sdk/storage/data/dao/GetListOfPairing;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "",
        "p10",
        "p11",
        "Lcom/reown/android/sdk/storage/data/dao/GetListOfPairing;",
        "invoke",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/reown/android/sdk/storage/data/dao/GetListOfPairing;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/android/sdk/storage/data/dao/PairingQueries$getListOfPairing$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$getListOfPairing$2;

    invoke-direct {v0}, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$getListOfPairing$2;-><init>()V

    sput-object v0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$getListOfPairing$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/PairingQueries$getListOfPairing$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/reown/android/sdk/storage/data/dao/GetListOfPairing;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/reown/android/sdk/storage/data/dao/GetListOfPairing;"
        }
    .end annotation

    .line 56
    new-instance v14, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairing;

    move-object v0, v14

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairing;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v14
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 53
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p5

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p6

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p7

    check-cast v8, Ljava/lang/Boolean;

    move-object/from16 v9, p8

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p9

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, p10

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, p11

    check-cast v12, Ljava/util/List;

    move-object/from16 v13, p12

    check-cast v13, Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$getListOfPairing$2;->invoke(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/reown/android/sdk/storage/data/dao/GetListOfPairing;

    move-result-object v0

    return-object v0
.end method
