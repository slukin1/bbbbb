.class public final synthetic Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/FiatMainOrderFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/FiatMainOrderFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/FiatMainOrderFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/FiatMainOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v0}, Lcom/binance/content/feed/search/SearchUsers$search$feedList$1;->a(Lo/FiatMainOrderFragmentspecialinlinedactivityViewModelsdefault2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
