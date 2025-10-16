.class public final Lo/delete;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/render;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DynamicRangeUtils;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field private e:Z


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DynamicRangeUtils;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 53
    iput-boolean p1, p0, Lo/delete;->d:Z

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lo/delete;->e:Z

    .line 55
    iput-object p3, p0, Lo/delete;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Lo/DynamicRangeUtils;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/delete;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lo/delete;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lo/delete;->e:Z

    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
