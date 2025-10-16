.class public final synthetic Lo/getOnTypeClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnTypeClick;->e:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/getOnTypeClick;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getOnTypeClick;->e:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/getOnTypeClick;->a:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2166
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
