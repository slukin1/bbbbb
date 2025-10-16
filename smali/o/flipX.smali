.class public final Lo/flipX;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/getScaledRect;


# instance fields
.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/flipY;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/flipY;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/flipY;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/flipY;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 116
    iput-object p1, p0, Lo/flipX;->b:Lkotlin/jvm/functions/Function1;

    .line 117
    iput-object p2, p0, Lo/flipX;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Lo/flipY;)Z
    .locals 1

    .line 122
    iget-object v0, p0, Lo/flipX;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/flipY;)Z
    .locals 1

    .line 119
    iget-object v0, p0, Lo/flipX;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
