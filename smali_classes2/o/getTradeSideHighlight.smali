.class public final synthetic Lo/getTradeSideHighlight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/setEndTitle;

.field public final synthetic e:Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/setEndTitle;Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTradeSideHighlight;->d:Lo/setEndTitle;

    iput-object p2, p0, Lo/getTradeSideHighlight;->e:Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTradeSideHighlight;->d:Lo/setEndTitle;

    iget-object v1, p0, Lo/getTradeSideHighlight;->e:Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/setEndTitle;->b(Lo/setEndTitle;Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
