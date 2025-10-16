.class public final Lo/TargetConfigCC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/TargetConfigCC;",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/input/pointer/PointerInteropFilter;",
        "a",
        "Landroidx/compose/ui/input/pointer/PointerInteropFilter;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1094
    iget-object v0, p0, Lo/TargetConfigCC;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    if-eqz v0, :cond_0

    .line 2181
    iput-boolean p1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->b:Z

    .line 90
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
