.class public final synthetic Lo/hh0068hh00680068h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/h0068hh00680068hh;


# direct methods
.method public synthetic constructor <init>(Lo/h0068hh00680068hh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hh0068hh00680068h;->c:Lo/h0068hh00680068hh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/hh0068hh00680068h;->c:Lo/h0068hh00680068hh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3035
    iget-object v1, v0, Lo/h0068hh00680068hh;->d:Lo/withAllQuirksDisabled;

    .line 4035
    iget-object v0, v0, Lo/h0068hh00680068hh;->d:Lo/withAllQuirksDisabled;

    .line 2063
    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/f0066f00660066006600660066;

    if-eqz p1, :cond_0

    const-string p1, "9"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v8, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x5f

    invoke-static/range {v2 .. v10}, Lo/f0066f00660066006600660066;->e(Lo/f0066f00660066006600660066;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZI)Lo/f0066f00660066006600660066;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
