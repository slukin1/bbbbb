.class public final synthetic Lo/f0066f00660066fff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f0066f00660066fff;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/f0066f00660066fff;->a:Lkotlin/jvm/functions/Function1;

    .line 2477
    new-instance v1, Lo/g0067ggg0067gg$DropdropElements4;

    sget-object v2, Lo/ff0066fff0066f$DropdropElements4;->INSTANCE:Lo/ff0066fff0066f$DropdropElements4;

    check-cast v2, Lo/ff0066fff0066f;

    invoke-direct {v1, v2}, Lo/g0067ggg0067gg$DropdropElements4;-><init>(Lo/ff0066fff0066f;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2478
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
