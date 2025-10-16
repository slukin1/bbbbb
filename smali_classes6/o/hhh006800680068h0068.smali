.class public final synthetic Lo/hhh006800680068h0068;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/iii00690069ii$DropdropElements4$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/iii00690069ii$DropdropElements4$DropdropElements1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hhh006800680068h0068;->e:Lo/iii00690069ii$DropdropElements4$DropdropElements1;

    iput-object p2, p0, Lo/hhh006800680068h0068;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/hhh006800680068h0068;->e:Lo/iii00690069ii$DropdropElements4$DropdropElements1;

    iget-object v1, p0, Lo/hhh006800680068h0068;->a:Lkotlin/jvm/functions/Function1;

    .line 2388
    invoke-virtual {v0}, Lo/iii00690069ii$DropdropElements4$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    .line 3032
    const-string v3, "null"

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2389
    invoke-virtual {v0}, Lo/iii00690069ii$DropdropElements4$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0}, Lo/iii00690069ii$DropdropElements4$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    new-instance v0, Lo/g0067ggg0067gg$DemoFundsParentComponent;

    new-instance v4, Lo/ggnggnn$DropdropElements4;

    invoke-direct {v4, v3}, Lo/ggnggnn$DropdropElements4;-><init>(Ljava/lang/String;)V

    check-cast v4, Lo/ggnggnn;

    invoke-direct {v0, v2, v4}, Lo/g0067ggg0067gg$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lo/ggnggnn;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2391
    :cond_2
    sget-object v0, Lo/g0067ggg0067gg$DropdropElements1;->INSTANCE:Lo/g0067ggg0067gg$DropdropElements1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
