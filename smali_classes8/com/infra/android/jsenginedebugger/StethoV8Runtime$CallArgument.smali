.class final Lcom/infra/android/jsenginedebugger/StethoV8Runtime$CallArgument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infra/android/jsenginedebugger/StethoV8Runtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CallArgument"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/StethoV8Runtime$CallArgument;",
        "",
        "<init>",
        "()V",
        "",
        "objectId",
        "Ljava/lang/String;",
        "Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;",
        "type",
        "Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;",
        "value",
        "Ljava/lang/Object;"
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
.field public objectId:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = false
    .end annotation
.end field

.field public type:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = false
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
