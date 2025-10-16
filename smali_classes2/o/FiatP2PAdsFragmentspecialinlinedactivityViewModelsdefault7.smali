.class public final synthetic Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic e:Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;


# direct methods
.method public synthetic constructor <init>(Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault7;->e:Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;

    iput p2, p0, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault7;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault7;->e:Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;

    iget v1, p0, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault7;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;->b(Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;IZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
