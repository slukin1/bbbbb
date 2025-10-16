.class public final synthetic Lo/NestmclearTradeEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/NestmmergeQuote;


# direct methods
.method public synthetic constructor <init>(Lo/NestmmergeQuote;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearTradeEnabled;->d:Lo/NestmmergeQuote;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearTradeEnabled;->d:Lo/NestmmergeQuote;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/NestmmergeQuote;->e(Lo/NestmmergeQuote;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
