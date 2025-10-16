.class public final Lo/r8lambdaMT_FpcCbVim9xvtmRiQ8O4YXgQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdaMT_FpcCbVim9xvtmRiQ8O4YXgQ$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/r8lambdaMT_FpcCbVim9xvtmRiQ8O4YXgQ;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lio/flutter/plugin/common/MethodCall;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "p1",
        "",
        "onMethodCall",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "e",
        "Landroid/content/Context;",
        "d",
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
.field public static final DropdropElements1:Lo/r8lambdaMT_FpcCbVim9xvtmRiQ8O4YXgQ$DropdropElements1;


# instance fields
.field public e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/r8lambdaMT_FpcCbVim9xvtmRiQ8O4YXgQ$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/r8lambdaMT_FpcCbVim9xvtmRiQ8O4YXgQ$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/r8lambdaMT_FpcCbVim9xvtmRiQ8O4YXgQ;->DropdropElements1:Lo/r8lambdaMT_FpcCbVim9xvtmRiQ8O4YXgQ$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaMT_FpcCbVim9xvtmRiQ8O4YXgQ;->e:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;
    .locals 2

    .line 1050
    iget-object p0, p0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMethodCall notImplemented: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;
    .locals 3

    .line 2025
    iget-object v0, p0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMethodCall: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " args: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)Ljava/lang/String;
    .locals 2

    .line 3039
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syncSystemInfo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 25
    const-string v0, "%.1f"

    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/r8lambdaqjxKWC_RuWVhVr9GhmqNjID0IEs;

    invoke-direct {v1, p1}, Lo/r8lambdaqjxKWC_RuWVhVr9GhmqNjID0IEs;-><init>(Lio/flutter/plugin/common/MethodCall;)V

    const-string v2, "SkylineCommonMethodHandler"

    invoke-static {v2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 28
    const-string v3, "getTemporaryDirectory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    iget-object p1, p0, Lo/r8lambdaMT_FpcCbVim9xvtmRiQ8O4YXgQ;->e:Landroid/content/Context;

    .line 4057
    invoke-static {p1}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/webf"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_0
    const-string v3, "syncSystemInfo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 33
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const-string v5, "screenWidth"

    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5148
    sget-object v6, Lo/JD;->INSTANCE:Lo/JD;

    invoke-virtual {v6, v5}, Lo/JD;->c(Ljava/lang/String;)F

    move-result v5

    .line 33
    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6148
    sget-object v6, Lo/JD;->INSTANCE:Lo/JD;

    invoke-virtual {v6, v5}, Lo/JD;->c(Ljava/lang/String;)F

    move-result v5

    .line 34
    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 36
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const-string v6, "screenHeight"

    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7148
    sget-object v6, Lo/JD;->INSTANCE:Lo/JD;

    invoke-virtual {v6, p1}, Lo/JD;->c(Ljava/lang/String;)F

    move-result p1

    .line 36
    iput p1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 37
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget p1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8148
    sget-object v0, Lo/JD;->INSTANCE:Lo/JD;

    invoke-virtual {v0, p1}, Lo/JD;->c(Ljava/lang/String;)F

    move-result p1

    .line 37
    iput p1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 39
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/mC;

    invoke-direct {p1, v1, v5}, Lo/mC;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-static {v2, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 40
    iget p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iget p1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 41
    sget-object p1, Lo/JI;->INSTANCE:Lo/JI;

    iget p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p1}, Lo/JI;->b(F)V

    .line 42
    sget-object p1, Lo/JI;->INSTANCE:Lo/JI;

    iget p1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_2
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/mG;

    invoke-direct {v0, p1}, Lo/mG;-><init>(Lio/flutter/plugin/common/MethodCall;)V

    invoke-static {v2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    const-string v0, "ec"

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMethodCall notImplemented: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "error"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v0, v1, v3

    aput-object p1, v1, v4

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
