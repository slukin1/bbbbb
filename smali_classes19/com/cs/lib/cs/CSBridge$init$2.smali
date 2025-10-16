.class final Lcom/cs/lib/cs/CSBridge$init$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cs/lib/cs/CSBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "e",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/cs/lib/cs/CSBridge$init$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/cs/lib/cs/CSBridge$init$2;

    invoke-direct {v0}, Lcom/cs/lib/cs/CSBridge$init$2;-><init>()V

    sput-object v0, Lcom/cs/lib/cs/CSBridge$init$2;->d:Lcom/cs/lib/cs/CSBridge$init$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Integer;
    .locals 3

    .line 20
    const-string v0, "com/cs/lib/cs/CSBridge$init$2.invoke(l21)->java/lang/System.loadLibrary"

    const-string v1, "com/cs/lib/cs/CSBridge$init$2.invoke(l20)->java/lang/System.loadLibrary"

    :try_start_0
    invoke-static {v1}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v2, "c++_shared"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v1}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "lib.cs"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/cs/lib/cs/CSBridge$init$2;->e()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
