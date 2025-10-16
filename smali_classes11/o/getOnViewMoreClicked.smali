.class public final synthetic Lo/getOnViewMoreClicked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setDescriptionMaxLines;


# direct methods
.method public synthetic constructor <init>(Lo/setDescriptionMaxLines;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnViewMoreClicked;->a:Lo/setDescriptionMaxLines;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOnViewMoreClicked;->a:Lo/setDescriptionMaxLines;

    check-cast p1, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;

    invoke-static {v0, p1}, Lo/setDescriptionMaxLines;->d(Lo/setDescriptionMaxLines;Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
