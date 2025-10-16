.class public final synthetic Lo/t007400740074tt0074;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/n006E006E006E006En006E;


# direct methods
.method public synthetic constructor <init>(Lo/n006E006E006E006En006E;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t007400740074tt0074;->c:Lo/n006E006E006E006En006E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/t007400740074tt0074;->c:Lo/n006E006E006E006En006E;

    check-cast p1, Lo/isDataLoaded;

    invoke-static {v0, p1}, Lo/n006E006E006E006En006E;->d(Lo/n006E006E006E006En006E;Lo/isDataLoaded;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
