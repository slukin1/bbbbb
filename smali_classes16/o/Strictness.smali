.class public final synthetic Lo/Strictness;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

.field private synthetic e:Lo/ToNumberPolicy;


# direct methods
.method public synthetic constructor <init>(Lo/ToNumberPolicy;Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Strictness;->e:Lo/ToNumberPolicy;

    iput-object p2, p0, Lo/Strictness;->d:Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

    iput-object p3, p0, Lo/Strictness;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Strictness;->e:Lo/ToNumberPolicy;

    iget-object v1, p0, Lo/Strictness;->d:Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

    iget-object v2, p0, Lo/Strictness;->b:Ljava/lang/String;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, v2, p1}, Lo/ToNumberPolicy;->b(Lo/ToNumberPolicy;Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;Lkotlin/Unit;)Lo/withVersion;

    move-result-object p1

    return-object p1
.end method
