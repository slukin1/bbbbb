.class public final synthetic Lo/ggngggngnngggn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/h0068hh00680068hh;


# direct methods
.method public synthetic constructor <init>(Lo/h0068hh00680068hh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ggngggngnngggn;->c:Lo/h0068hh00680068hh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/ggngggngnngggn;->c:Lo/h0068hh00680068hh;

    .line 3035
    iget-object v1, v0, Lo/h0068hh00680068hh;->d:Lo/withAllQuirksDisabled;

    .line 2055
    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/f0066f00660066006600660066;

    .line 4132
    iget v1, v1, Lo/f0066f00660066006600660066;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 5035
    iget-object v2, v0, Lo/h0068hh00680068hh;->d:Lo/withAllQuirksDisabled;

    .line 6035
    iget-object v0, v0, Lo/h0068hh00680068hh;->d:Lo/withAllQuirksDisabled;

    .line 2056
    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/f0066f00660066006600660066;

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v1, -0x1

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x77

    invoke-static/range {v3 .. v11}, Lo/f0066f00660066006600660066;->e(Lo/f0066f00660066006600660066;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZI)Lo/f0066f00660066006600660066;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2057
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
