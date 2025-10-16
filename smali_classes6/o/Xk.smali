.class public final synthetic Lo/Xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/android/jsengine/base/JsEngineType;


# direct methods
.method public synthetic constructor <init>(Lcom/android/jsengine/base/JsEngineType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Xk;->e:Lcom/android/jsengine/base/JsEngineType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Xk;->e:Lcom/android/jsengine/base/JsEngineType;

    invoke-static {v0}, Lo/XJ;->a(Lcom/android/jsengine/base/JsEngineType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
