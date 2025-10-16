.class public final Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$evaluateScript$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/skyline/PreloadFlutterViewManager$evaluateScript$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "evaluateScript success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 2234
    const-string v0, "evaluateScript notImplemented"

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 3230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "evaluateScript failed code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " msg="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " detail="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 230
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/aS;

    invoke-direct {v0, p1, p2, p3}, Lo/aS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Preload_Template_FlutterView"

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final notImplemented()V
    .locals 2

    .line 234
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/aR;

    invoke-direct {v0}, Lo/aR;-><init>()V

    const-string v1, "Preload_Template_FlutterView"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final success(Ljava/lang/Object;)V
    .locals 1

    .line 222
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/aP;

    invoke-direct {v0, p1}, Lo/aP;-><init>(Ljava/lang/Object;)V

    const-string p1, "Preload_Template_FlutterView"

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
