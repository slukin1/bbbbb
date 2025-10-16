.class public final Lcom/squareup/wire/internal/ReflectionKt$createRuntimeMessageAdapter$newBuilderInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getInputCountView;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;Z)Lo/getMMultiLineInputTextListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00028\u0001\"\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\"\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/squareup/wire/Message;",
        "M",
        "Lcom/squareup/wire/Message$DropdropElements4;",
        "B",
        "b",
        "()Lcom/squareup/wire/Message$DropdropElements4;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $builderType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TB;>;"
        }
    .end annotation
.end field

.field final synthetic $messageType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TB;>;",
            "Ljava/lang/Class<",
            "TM;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/squareup/wire/internal/ReflectionKt$createRuntimeMessageAdapter$newBuilderInstance$1;->$builderType:Ljava/lang/Class;

    iput-object p2, p0, Lcom/squareup/wire/internal/ReflectionKt$createRuntimeMessageAdapter$newBuilderInstance$1;->$messageType:Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/squareup/wire/internal/ReflectionKt$createRuntimeMessageAdapter$newBuilderInstance$1;->$builderType:Ljava/lang/Class;

    const-class v1, Lo/getInputContentLayout;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lo/getInputContentLayout;

    iget-object v1, p0, Lcom/squareup/wire/internal/ReflectionKt$createRuntimeMessageAdapter$newBuilderInstance$1;->$messageType:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lo/getInputContentLayout;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/internal/ReflectionKt$createRuntimeMessageAdapter$newBuilderInstance$1;->$builderType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/squareup/wire/internal/ReflectionKt$createRuntimeMessageAdapter$newBuilderInstance$1;->b()Lcom/squareup/wire/Message$DropdropElements4;

    move-result-object v0

    return-object v0
.end method
