.class public final Lcom/lzf/easyfloat/EasyFloat$Companion$resize$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SearchBarSavedState$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "e",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $sided:Z

.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/lzf/easyfloat/EasyFloat$Companion$resize$3;->$tag:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/lzf/easyfloat/EasyFloat$Companion$resize$3;->$sided:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 126
    sget-object v0, Lo/SearchBarSavedState;->DropdropElements1:Lo/SearchBarSavedState$DropdropElements1;

    iget-object v1, p0, Lcom/lzf/easyfloat/EasyFloat$Companion$resize$3;->$tag:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/lzf/easyfloat/EasyFloat$Companion$resize$3;->$sided:Z

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    invoke-static/range {v0 .. v7}, Lo/SearchBarSavedState$DropdropElements1;->a(Lo/SearchBarSavedState$DropdropElements1;Ljava/lang/String;IIZJI)Lkotlin/Unit;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/lzf/easyfloat/EasyFloat$Companion$resize$3;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
