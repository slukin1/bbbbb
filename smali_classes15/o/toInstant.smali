.class public final Lo/toInstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toInstant$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0012\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0015\u0010\u0015\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR\u0015\u0010\u000c\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001e"
    }
    d2 = {
        "Lo/toInstant;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/FirebaseApp;",
        "Lo/clearField;",
        "p1",
        "b",
        "(Lo/FirebaseApp;Lo/clearField;)Ljava/lang/String;",
        "Lo/writeElement;",
        "Lo/PageLcpMonitorImplupdateLcpRenderTime2;",
        "p2",
        "p3",
        "e",
        "(Lo/writeElement;Lo/PageLcpMonitorImplupdateLcpRenderTime2;Lo/FirebaseApp;Ljava/lang/String;)Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "d",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "Lkotlin/Lazy;",
        "Lo/setLong;",
        "f",
        "Lo/doBackward;",
        "Lo/doBackward;",
        "j"
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field private final d:Lo/doBackward;

.field public final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toInstant;->c:Landroid/content/Context;

    .line 77
    const-string p1, "signature failure"

    iput-object p1, p0, Lo/toInstant;->a:Ljava/lang/String;

    .line 78
    const-string p1, "request error"

    iput-object p1, p0, Lo/toInstant;->b:Ljava/lang/String;

    .line 80
    new-instance p1, Lo/TimestampcompareTo1;

    invoke-direct {p1}, Lo/TimestampcompareTo1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/toInstant;->e:Lkotlin/Lazy;

    .line 81
    new-instance p1, Lo/FirebaseAnalytics;

    invoke-direct {p1}, Lo/FirebaseAnalytics;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/toInstant;->f:Lkotlin/Lazy;

    .line 7081
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLong;

    .line 8034
    iget-object p1, p1, Lo/setLong;->c:Lo/doBackward;

    .line 82
    iput-object p1, p0, Lo/toInstant;->d:Lo/doBackward;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 133
    sget-object v0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {v0, p0}, Lo/InternalMapAdapter1;->e(Ljava/lang/String;)Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getNativeToken()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lo/toInstant;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/graphics/drawable/BitmapDrawable;)Lkotlin/Unit;
    .locals 35

    move-object/from16 v3, p1

    .line 3981
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1514f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3982
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1514f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 3985
    sget-object v0, Lo/toInstant$DropdropElements4;->b:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    move-object v1, v3

    const/16 v32, 0x1

    goto :goto_2

    :cond_0
    move-object/from16 v1, p3

    goto :goto_1

    .line 3987
    :cond_1
    sget-object v0, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    .line 4017
    invoke-static/range {p1 .. p1}, Lo/ManifestSchemaFactory2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4018
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 3987
    :goto_0
    invoke-static {v0}, Lo/ensureValuesIsMutable;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3988
    sget-object v0, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    .line 5033
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/ManifestSchemaFactory2;->c(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    const/4 v0, 0x0

    const/16 v32, 0x0

    :goto_2
    if-nez v1, :cond_4

    .line 4006
    const-string v0, ""

    move-object v13, v0

    goto :goto_3

    :cond_4
    move-object v13, v1

    :goto_3
    sget-object v15, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;->SIGNMESSAGE:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    .line 4005
    new-instance v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    move-object v4, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

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

    const v33, 0x7fffa78

    const/16 v34, 0x0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v4 .. v34}, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;ZLo/isList;Lo/clearField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4007
    new-instance v6, Lo/setAnalyticsCollectionEnabled;

    move-object v0, v6

    move-object/from16 v1, p7

    move-object v7, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lo/setAnalyticsCollectionEnabled;-><init>(Lo/toInstant;Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 4030
    sget-object v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->DropdropElements4:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DropdropElements4;

    move-object/from16 v0, p6

    invoke-static {v0, v7, v6}, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DropdropElements4;->a(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;Lkotlin/jvm/functions/Function2;)Lcom/mpc/wallet/view/dialog/SignMessageDialog;

    .line 4031
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a()Lo/setLong;
    .locals 1

    .line 2081
    new-instance v0, Lo/setLong;

    invoke-direct {v0}, Lo/setLong;-><init>()V

    return-object v0
.end method

.method public static synthetic b()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 6080
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    return-object v0
.end method

.method private static b(Lo/FirebaseApp;Lo/clearField;)Ljava/lang/String;
    .locals 3

    .line 9168
    iget-object v0, p0, Lo/FirebaseApp;->e:Lo/PageLcpMonitorImplupdateLcpRenderTime2;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Lo/PageLcpMonitorImplupdateLcpRenderTime2;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 10176
    :cond_1
    iget-object v1, p0, Lo/FirebaseApp;->b:Ljava/lang/String;

    .line 11168
    iget-object v1, p0, Lo/FirebaseApp;->e:Lo/PageLcpMonitorImplupdateLcpRenderTime2;

    if-eqz v1, :cond_2

    .line 343
    invoke-virtual {v1}, Lo/PageLcpMonitorImplupdateLcpRenderTime2;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    invoke-virtual {v2, v1}, Lo/ManifestSchemaFactory2;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 344
    :cond_3
    invoke-virtual {p0, v0, p1}, Lo/FirebaseApp;->d(Ljava/lang/String;Lo/clearField;)Ljava/math/BigInteger;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 346
    :cond_4
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Ljava/math/BigDecimal;

    sget-object v1, Lcom/mpc/wallet/constant/EthereumUnit;->ETHER:Lcom/mpc/wallet/constant/EthereumUnit;

    invoke-virtual {v1}, Lcom/mpc/wallet/constant/EthereumUnit;->getUnit()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 347
    :catch_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 348
    :goto_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 12172
    iget-object p0, p0, Lo/FirebaseApp;->a:Lo/writeElement;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Lo/toInstant;Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/mpc/wallet/view/dialog/SignMessageDialog$SIGNDIALOGEVENT;Landroid/view/View;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v9, p4

    .line 1009
    sget-object v0, Lo/toInstant$DropdropElements4;->a:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 1023
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->CANCEL:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {v9, v0, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1009
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v11, 0x4

    const v12, 0x125368

    .line 1012
    :try_start_0
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v3, "SignMessageDialog.SIGNDIALOGEVENT.Ok click"

    invoke-static {v0, v12, v3, v10, v11}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 1013
    new-instance v0, Lo/PageLcpMonitorImplonRequest1;

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v6, v3}, Lo/PageLcpMonitorImplonRequest1;-><init>(Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;Ljava/lang/String;)V

    .line 14035
    invoke-virtual {v0}, Lo/PageLcpMonitorImplonRequest1;->e()Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    move-result-object v3

    sget-object v4, Lo/toInstant$DropdropElements4;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v2, :cond_3

    .line 14037
    sget-object v3, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    invoke-virtual {v0}, Lo/PageLcpMonitorImplonRequest1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/ManifestSchemaFactory2;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 14038
    invoke-static {v0}, Lorg/web3j/crypto/Sign;->getEthereumMessageHash([B)[B

    move-result-object v0

    .line 14039
    sget-object v3, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 14085
    array-length v4, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v3, v4, v2}, Lo/ManifestSchemaFactory2;->d([BIIZ)Ljava/lang/String;

    move-result-object v0

    .line 15017
    invoke-static {v0}, Lo/ManifestSchemaFactory2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15018
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14042
    :cond_3
    sget-object v2, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    invoke-virtual {v0}, Lo/PageLcpMonitorImplonRequest1;->b()Ljava/lang/String;

    move-result-object v0

    .line 16017
    invoke-static {v0}, Lo/ManifestSchemaFactory2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16018
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    move-object v3, v0

    .line 17948
    new-instance v4, Lo/addAllCheckingNulls;

    invoke-direct {v4}, Lo/addAllCheckingNulls;-><init>()V

    .line 17949
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 17950
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {v9, v0, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17953
    :cond_5
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    new-instance v17, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;

    const/4 v8, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p3

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/mpc/wallet/api/pulginutil/MPCWalletPluginUtil$signData$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/addAllCheckingNulls;Lo/toInstant;Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v6, v17

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    move-object v1, v0

    move-object v2, v13

    move-object v3, v14

    move-wide v4, v15

    invoke-static/range {v1 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1015
    :goto_2
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->CONFIRM:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {v9, v0, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1017
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SignMessageDialog.SIGNDIALOGEVENT.Ok Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2, v10, v11}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1019
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {v9, v0, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 620
    new-instance v0, Lo/allowExtensions;

    invoke-direct {v0}, Lo/allowExtensions;-><init>()V

    invoke-virtual {v0}, Lo/allowExtensions;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static synthetic e(Lo/toInstant;Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/mpc/wallet/view/dialog/SignMessageDialog$SIGNDIALOGEVENT;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p6}, Lo/toInstant;->c(Lo/toInstant;Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/mpc/wallet/view/dialog/SignMessageDialog$SIGNDIALOGEVENT;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lo/writeElement;Lo/PageLcpMonitorImplupdateLcpRenderTime2;Lo/FirebaseApp;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 412
    invoke-virtual {p1}, Lo/writeElement;->s()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->SENDNATIVE:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    invoke-virtual {v0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 413
    invoke-virtual {p2}, Lo/PageLcpMonitorImplupdateLcpRenderTime2;->b()Lo/clearField;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 414
    invoke-static {p3, p1}, Lo/toInstant;->b(Lo/FirebaseApp;Lo/clearField;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    .line 417
    :cond_1
    invoke-virtual {p1}, Lo/writeElement;->c()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 419
    :try_start_0
    new-instance p2, Ljava/text/DecimalFormat;

    const-string p4, "0.000000"

    invoke-direct {p2, p4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/writeElement;->c()Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p4, :cond_2

    const-string p4, "0"

    :cond_2
    :try_start_1
    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 421
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 422
    invoke-virtual {p1}, Lo/writeElement;->c()Ljava/lang/String;

    .line 18172
    :goto_0
    iget-object p1, p3, Lo/FirebaseApp;->a:Lo/writeElement;

    throw v0

    :cond_3
    return-object v0
.end method
