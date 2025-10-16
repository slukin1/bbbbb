.class final Lcom/infra/android/jsenginedebugger/StethoV8Runtime$CallFunctionOnRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infra/android/jsenginedebugger/StethoV8Runtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CallFunctionOnRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\n"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/StethoV8Runtime$CallFunctionOnRequest;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/infra/android/jsenginedebugger/StethoV8Runtime$CallArgument;",
        "arguments",
        "Ljava/util/List;",
        "",
        "doNotPauseOnExceptionsAndMuteConsole",
        "Ljava/lang/Boolean;",
        "",
        "functionDeclaration",
        "Ljava/lang/String;",
        "generatePreview",
        "objectId",
        "returnByValue"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public arguments:Ljava/util/List;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/infra/android/jsenginedebugger/StethoV8Runtime$CallArgument;",
            ">;"
        }
    .end annotation
.end field

.field public doNotPauseOnExceptionsAndMuteConsole:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = false
    .end annotation
.end field

.field public functionDeclaration:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field

.field public generatePreview:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = false
    .end annotation
.end field

.field public objectId:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field

.field public returnByValue:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
