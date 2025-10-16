.class public final Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAttribute;
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
        "b",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lo/getByteOrder;

.field final synthetic this$0:Lo/getAttribute;


# direct methods
.method public constructor <init>(Lo/getAttribute;Lo/getByteOrder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;->this$0:Lo/getAttribute;

    iput-object p2, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;->$this_apply:Lo/getByteOrder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 321
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;->this$0:Lo/getAttribute;

    .line 1248
    iget-object v0, v0, Lo/getAttribute;->d:Lkotlin/jvm/functions/Function1;

    .line 321
    iget-object v1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;->$this_apply:Lo/getByteOrder;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 321
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
