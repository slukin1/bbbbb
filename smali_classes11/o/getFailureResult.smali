.class public final Lo/getFailureResult;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getFailureResult;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "DropdropElements3",
        "DropdropElements2",
        "DropdropElements1"
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
.field public static final DropdropElements3:Lo/getFailureResult$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getFailureResult$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getFailureResult$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getFailureResult;->DropdropElements3:Lo/getFailureResult$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/setCurrentWalletId;)Ljava/lang/String;
    .locals 0

    .line 1082
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/getFailureResult;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/setCurrentWalletId;)Lkotlin/Unit;
    .locals 9

    .line 2082
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/IProovStateProcessing;

    invoke-direct {v0, p2}, Lo/IProovStateProcessing;-><init>(Lo/setCurrentWalletId;)V

    const-string v1, "BlankDetectorPlugin"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3012
    iget-object v1, p2, Lo/setCurrentWalletId;->d:Ljava/lang/String;

    .line 2083
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 4021
    :cond_0
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_1

    move-object v0, p0

    .line 2087
    :cond_1
    new-instance v3, Lo/getFailureResult$DropdropElements1;

    .line 5004
    iget-boolean p0, p2, Lo/setCurrentWalletId;->f:Z

    .line 2087
    invoke-direct {v3, p0}, Lo/getFailureResult$DropdropElements1;-><init>(Z)V

    .line 2085
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2084
    invoke-interface {v0, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_0

    .line 6021
    :cond_2
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_3

    move-object v0, p0

    .line 2094
    :cond_3
    new-instance v3, Lo/getFailureResult$DropdropElements1;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lo/getFailureResult$DropdropElements1;-><init>(Z)V

    if-eqz p2, :cond_4

    .line 7012
    iget-object p0, p2, Lo/setCurrentWalletId;->d:Ljava/lang/String;

    if-nez p0, :cond_5

    .line 2095
    :cond_4
    const-string p0, "detector fail"

    :cond_5
    move-object v4, p0

    .line 2092
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2091
    invoke-interface {v0, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 2099
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 22

    move-object/from16 v0, p0

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v2, "blank-detector"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8073
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 8102
    const-class v3, Lo/getFailureResult$DropdropElements2;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 8073
    check-cast v1, Lo/getFailureResult$DropdropElements2;

    .line 8075
    invoke-virtual {v1}, Lo/getFailureResult$DropdropElements2;->d()[F

    move-result-object v11

    .line 8076
    invoke-virtual {v1}, Lo/getFailureResult$DropdropElements2;->b()[I

    move-result-object v12

    .line 8077
    invoke-virtual {v1}, Lo/getFailureResult$DropdropElements2;->c()D

    move-result-wide v13

    .line 8078
    invoke-virtual {v1}, Lo/getFailureResult$DropdropElements2;->a()D

    move-result-wide v15

    .line 8079
    invoke-virtual {v1}, Lo/getFailureResult$DropdropElements2;->a()D

    move-result-wide v17

    .line 8074
    new-instance v9, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-object v2, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v21, v9

    move-wide/from16 v9, v19

    const/16 v19, 0x1f

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;-><init>(ZZJJJ[F[IDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8081
    :goto_0
    invoke-virtual {v1}, Lo/getFailureResult$DropdropElements2;->e()I

    move-result v1

    new-instance v3, Lo/IProovStateStarting;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lo/IProovStateStarting;-><init>(Lo/getFailureResult;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    move-object/from16 v4, v21

    invoke-interface {v2, v1, v4, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c(ILcom/nezha/android/monitor/detector/BlankDetectionConfig;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
