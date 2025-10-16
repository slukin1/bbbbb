.class public final Lo/OR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Ny;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OR$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001a"
    }
    d2 = {
        "Lo/OR;",
        "Lo/Ny;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;",
        "",
        "p1",
        "p2",
        "",
        "e",
        "(Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "a",
        "(Z)Ljava/lang/String;",
        "y",
        "()Z",
        "c",
        "Landroid/content/Context;",
        "Lo/FI$DropdropElements4;",
        "Lo/FI$DropdropElements4;",
        "d",
        "Ljava/lang/String;",
        "b",
        "Lo/aB$DropdropElements4;",
        "Lo/aB$DropdropElements4;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/OR$DropdropElements3;


# instance fields
.field private final a:Lo/FI$DropdropElements4;

.field public c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field public e:Lo/aB$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/OR$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OR$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/OR;->DropdropElements3:Lo/OR$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OR;->c:Landroid/content/Context;

    .line 27
    new-instance p1, Lo/FI$DropdropElements4;

    invoke-direct {p1}, Lo/FI$DropdropElements4;-><init>()V

    iput-object p1, p0, Lo/OR;->a:Lo/FI$DropdropElements4;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 5061
    sget-object v0, Lo/Lx;->d:Lo/Lx;

    invoke-static {}, Lo/Lx;->e()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "threadType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sessionId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;)Ljava/lang/String;
    .locals 2

    .line 6082
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindPreloadRenderer uniqueId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " bridge: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/OR;)Ljava/lang/String;
    .locals 2

    .line 3043
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadFlutterRenderer getEngine "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 2087
    const-string v0, "bindRealBridge success"

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 7032
    sget-object v0, Lo/nZ;->INSTANCE:Lo/nZ;

    invoke-static {}, Lo/nZ;->e()Lo/OK;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preloadFlutterRenderer flutter engine = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " preloadPagePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4073
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateRendererUniqueId useCached="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " uid="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 2

    .line 72
    iget-object v0, p0, Lo/OR;->a:Lo/FI$DropdropElements4;

    invoke-virtual {v0, p1}, Lo/FI$DropdropElements4;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 73
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/OZ;

    invoke-direct {v1, p1, v0}, Lo/OZ;-><init>(ZLjava/lang/String;)V

    const-string p1, "PreloadFlutterDelegate"

    invoke-static {p1, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final e(Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 32
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/OV;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lo/OV;-><init>(Ljava/lang/String;)V

    const-string v8, "PreloadFlutterDelegate"

    invoke-static {v8, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    sget-object v0, Lo/nZ;->INSTANCE:Lo/nZ;

    invoke-static {}, Lo/nZ;->e()Lo/OK;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 10072
    iget-object v0, v6, Lo/OR;->a:Lo/FI$DropdropElements4;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lo/FI$DropdropElements4;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 10073
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/OZ;

    invoke-direct {v1, v5, v0}, Lo/OZ;-><init>(ZLjava/lang/String;)V

    invoke-static {v8, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9040
    iput-object v0, v6, Lo/OR;->d:Ljava/lang/String;

    .line 9041
    sget-object v9, Lo/Lx;->d:Lo/Lx;

    iget-object v11, v6, Lo/OR;->d:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    move-object v10, v15

    invoke-static/range {v9 .. v14}, Lo/Lx;->a(Lo/Lx;Lo/OK;Ljava/lang/String;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;I)V

    .line 9043
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/OY;

    invoke-direct {v0, v6}, Lo/OY;-><init>(Lo/OR;)V

    invoke-static {v8, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9044
    new-instance v0, Lo/Pk;

    sget-object v1, Lo/aB;->INSTANCE:Lo/aB;

    invoke-static {}, Lo/aB;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-direct {v0, v9, v1}, Lo/Pk;-><init>(ZLjava/lang/String;)V

    .line 9045
    iget-object v1, v6, Lo/OR;->d:Ljava/lang/String;

    const-string v10, ""

    if-nez v1, :cond_0

    move-object v1, v10

    :cond_0
    invoke-interface {v15, v1, v0}, Lo/OK;->d(Ljava/lang/String;Lo/Pk;)V

    .line 9047
    sget-object v0, Lcom/nezha/android/render/PageJSIEngineNative;->INSTANCE:Lcom/nezha/android/render/PageJSIEngineNative;

    const/4 v11, 0x0

    invoke-virtual {v0, v7, v5, v11, v9}, Lcom/nezha/android/render/PageJSIEngineNative;->registerPageJSEngine(Ljava/lang/String;ILo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;Z)Lo/eO;

    move-result-object v12

    .line 9048
    sget-object v0, Lo/Lx;->d:Lo/Lx;

    iget-object v0, v6, Lo/OR;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v10

    .line 11118
    :cond_1
    invoke-static {v0, v12}, Lo/Lx;->e(Ljava/lang/String;Lo/eO;)Lo/OM;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 9050
    new-instance v13, Lo/aB$DropdropElements4;

    move-object v0, v13

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    const/4 v14, 0x0

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lo/aB$DropdropElements4;-><init>(Ljava/lang/String;Lo/OM;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Lo/OR;Lo/eO;)V

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    move-object v13, v11

    .line 9049
    :goto_0
    iput-object v13, v6, Lo/OR;->e:Lo/aB$DropdropElements4;

    .line 9054
    check-cast v13, Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;

    .line 12250
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/lp;

    invoke-direct {v0, v13}, Lo/lp;-><init>(Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;)V

    const-string v1, "PageJSIEngine"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12251
    iput-object v13, v12, Lo/eO;->b:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;

    .line 9056
    iget-object v0, v6, Lo/OR;->c:Landroid/content/Context;

    iget-object v1, v6, Lo/OR;->d:Ljava/lang/String;

    new-instance v2, Lo/NV;

    invoke-direct {v2, v0, v1}, Lo/NV;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9057
    iget-object v0, v6, Lo/OR;->e:Lo/aB$DropdropElements4;

    check-cast v0, Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;

    const/4 v1, 0x4

    invoke-static {v2, v11, v0, v11, v1}, Lo/NV;->d(Lo/NV;Lcom/nezha/android/plugin/core/IPluginContext;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;Lo/dY;I)V

    .line 9058
    iget-object v0, v6, Lo/OR;->d:Ljava/lang/String;

    check-cast v2, Lo/Po;

    invoke-interface {v15, v0, v2}, Lo/OK;->b(Ljava/lang/String;Lo/Po;)V

    .line 9060
    sget-object v0, Lo/Lx;->d:Lo/Lx;

    iget-object v0, v6, Lo/OR;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v10

    :cond_3
    invoke-static {v0}, Lo/Lx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9061
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/OW;

    invoke-direct {v2, v7}, Lo/OW;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9062
    const-string v2, "source"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 9063
    const-string v2, "scripts"

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 9064
    sget-object v3, Lo/Lx;->d:Lo/Lx;

    invoke-static {}, Lo/Lx;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "threadType"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 9065
    const-string v4, "sessionId"

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 9066
    sget-object v5, Lo/rK;->d:Lo/rK;

    const/4 v7, 0x3

    invoke-static {v5, v11, v11, v7}, Lo/rK;->d(Lo/rK;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "renderId"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x5

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v0, v8, v14

    aput-object v2, v8, v9

    const/4 v0, 0x2

    aput-object v3, v8, v0

    aput-object v4, v8, v7

    aput-object v5, v8, v1

    .line 9062
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 9067
    iget-object v1, v6, Lo/OR;->d:Ljava/lang/String;

    invoke-interface {v15, v1}, Lo/OK;->e(Ljava/lang/String;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9068
    const-string v2, "preloadBundle"

    invoke-virtual {v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lo/OR;->a:Lo/FI$DropdropElements4;

    .line 9196
    iget-object v0, v0, Lo/FI$DropdropElements4;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
