.class final Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectProtoContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infra/android/jsenginedebugger/StethoV8Runtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObjectProtoContainer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectProtoContainer;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/Object;)V",
        "object",
        "Ljava/lang/Object;",
        "getObject",
        "()Ljava/lang/Object;"
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
.field private final object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectProtoContainer;->object:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getObject()Ljava/lang/Object;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectProtoContainer;->object:Ljava/lang/Object;

    return-object v0
.end method
