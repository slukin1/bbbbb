.class public final Lcom/bumptech/glide/integration/compose/GlideModifierKt$glideNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginOpenOrderViewModelremoveOrder1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/DynamicRangeUtils;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/DynamicRangeUtils;",
        "",
        "e",
        "(Lo/DynamicRangeUtils;)V"
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
.field final synthetic $contentDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideModifierKt$glideNode$1;->$contentDescription:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/DynamicRangeUtils;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideModifierKt$glideNode$1;->$contentDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1, v0}, Lo/setResolutionStrategy;->c(Lo/DynamicRangeUtils;Ljava/lang/String;)V

    .line 102
    :cond_0
    sget-object v0, Lo/resolveDefaultShaderProvider;->DropdropElements2:Lo/resolveDefaultShaderProvider$DropdropElements2;

    invoke-static {}, Lo/resolveDefaultShaderProvider$DropdropElements2;->d()I

    move-result v0

    invoke-static {p1, v0}, Lo/setResolutionStrategy;->c(Lo/DynamicRangeUtils;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Lo/DynamicRangeUtils;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideModifierKt$glideNode$1;->e(Lo/DynamicRangeUtils;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
