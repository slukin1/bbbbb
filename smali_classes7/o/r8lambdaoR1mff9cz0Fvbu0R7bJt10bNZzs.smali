.class public final synthetic Lo/r8lambdaoR1mff9cz0Fvbu0R7bJt10bNZzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic c:I

.field private synthetic e:Lkotlin/text/Regex;


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaoR1mff9cz0Fvbu0R7bJt10bNZzs;->e:Lkotlin/text/Regex;

    iput-object p2, p0, Lo/r8lambdaoR1mff9cz0Fvbu0R7bJt10bNZzs;->a:Ljava/lang/CharSequence;

    iput p3, p0, Lo/r8lambdaoR1mff9cz0Fvbu0R7bJt10bNZzs;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/r8lambdaoR1mff9cz0Fvbu0R7bJt10bNZzs;->e:Lkotlin/text/Regex;

    iget-object v1, p0, Lo/r8lambdaoR1mff9cz0Fvbu0R7bJt10bNZzs;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lo/r8lambdaoR1mff9cz0Fvbu0R7bJt10bNZzs;->c:I

    invoke-static {v0, v1, v2}, Lkotlin/text/Regex;->d(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v0

    return-object v0
.end method
