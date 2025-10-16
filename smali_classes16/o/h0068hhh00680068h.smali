.class public final synthetic Lo/h0068hhh00680068h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/h0068hh00680068hh;


# direct methods
.method public synthetic constructor <init>(Lo/h0068hh00680068hh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h0068hhh00680068h;->e:Lo/h0068hh00680068hh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/h0068hhh00680068h;->e:Lo/h0068hh00680068hh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2066
    invoke-virtual {v0, p1}, Lo/h0068hh00680068hh;->a(Z)V

    .line 2067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
