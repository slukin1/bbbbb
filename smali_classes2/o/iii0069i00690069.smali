.class public final synthetic Lo/iii0069i00690069;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/QuirkSettings;

.field public final synthetic c:Lo/q0071qq00710071q$DropdropElements3;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/q0071qq00710071q$DropdropElements3;Lo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iii0069i00690069;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/iii0069i00690069;->c:Lo/q0071qq00710071q$DropdropElements3;

    iput-object p3, p0, Lo/iii0069i00690069;->a:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iii0069i00690069;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/iii0069i00690069;->c:Lo/q0071qq00710071q$DropdropElements3;

    iget-object v2, p0, Lo/iii0069i00690069;->a:Lo/QuirkSettings;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3770
    invoke-interface {v2, p1}, Lo/QuirkSettings;->setIntValue(I)V

    if-eqz v1, :cond_0

    .line 2187
    invoke-virtual {v1}, Lo/q0071qq00710071q$DropdropElements3;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
