.class public final synthetic Lo/r8lambdaE7OOM3lzPTO05vPy7djH46vBg9I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/ServiceInfoProviderfinance;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/b;


# direct methods
.method public synthetic constructor <init>(Lo/ServiceInfoProviderfinance;Lo/b;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaE7OOM3lzPTO05vPy7djH46vBg9I;->a:Lo/ServiceInfoProviderfinance;

    iput-object p2, p0, Lo/r8lambdaE7OOM3lzPTO05vPy7djH46vBg9I;->d:Lo/b;

    iput-object p3, p0, Lo/r8lambdaE7OOM3lzPTO05vPy7djH46vBg9I;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/r8lambdaE7OOM3lzPTO05vPy7djH46vBg9I;->a:Lo/ServiceInfoProviderfinance;

    iget-object v1, p0, Lo/r8lambdaE7OOM3lzPTO05vPy7djH46vBg9I;->d:Lo/b;

    iget-object v2, p0, Lo/r8lambdaE7OOM3lzPTO05vPy7djH46vBg9I;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/ServiceInfoProviderfinance;->a(Lo/ServiceInfoProviderfinance;Lo/b;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
