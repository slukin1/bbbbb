.class public final synthetic Lo/fffffff0066;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/iii00690069ii;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/iii00690069ii;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fffffff0066;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/fffffff0066;->d:Lo/iii00690069ii;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/fffffff0066;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/fffffff0066;->d:Lo/iii00690069ii;

    .line 2245
    invoke-virtual {v1}, Lo/iii00690069ii;->d()Lo/iii00690069ii$DropdropElements4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/iii00690069ii$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    new-instance v3, Lo/g0067ggg0067gg$DemoFundsParentComponent;

    new-instance v4, Lo/ggnggnn$DropdropElements3;

    invoke-direct {v4, v1}, Lo/ggnggnn$DropdropElements3;-><init>(Ljava/lang/String;)V

    check-cast v4, Lo/ggnggnn;

    invoke-direct {v3, v2, v4}, Lo/g0067ggg0067gg$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lo/ggnggnn;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
