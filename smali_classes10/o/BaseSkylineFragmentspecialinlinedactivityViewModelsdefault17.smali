.class public final synthetic Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic c:Lo/b;

.field private synthetic d:Lo/BaseSkylineFragmentonViewCreated7;


# direct methods
.method public synthetic constructor <init>(Lo/BaseSkylineFragmentonViewCreated7;Lo/b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault17;->d:Lo/BaseSkylineFragmentonViewCreated7;

    iput-object p2, p0, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault17;->c:Lo/b;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault17;->d:Lo/BaseSkylineFragmentonViewCreated7;

    iget-object v1, p0, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault17;->c:Lo/b;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/BaseSkylineFragmentonViewCreated7;->a(Lo/BaseSkylineFragmentonViewCreated7;Lo/b;Ljava/util/List;)V

    return-void
.end method
