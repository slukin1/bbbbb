.class public final synthetic Lo/n006E006E006Enn006E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/n006E006E006E006En006E;


# direct methods
.method public synthetic constructor <init>(Lo/n006E006E006E006En006E;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n006E006E006Enn006E;->b:Lo/n006E006E006E006En006E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/n006E006E006Enn006E;->b:Lo/n006E006E006E006En006E;

    check-cast p1, Lo/PreRequestRxCoroutinesKtawaitThrows2;

    invoke-static {v0, p1}, Lo/n006E006E006E006En006E;->b(Lo/n006E006E006E006En006E;Lo/PreRequestRxCoroutinesKtawaitThrows2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
