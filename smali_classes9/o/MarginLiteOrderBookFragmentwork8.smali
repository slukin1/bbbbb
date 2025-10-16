.class public final synthetic Lo/MarginLiteOrderBookFragmentwork8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/CharSequence;

.field private synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;ILjava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginLiteOrderBookFragmentwork8;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lo/MarginLiteOrderBookFragmentwork8;->a:Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;

    iput p3, p0, Lo/MarginLiteOrderBookFragmentwork8;->e:I

    iput-object p4, p0, Lo/MarginLiteOrderBookFragmentwork8;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/MarginLiteOrderBookFragmentwork8;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/MarginLiteOrderBookFragmentwork8;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lo/MarginLiteOrderBookFragmentwork8;->a:Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;

    iget v2, p0, Lo/MarginLiteOrderBookFragmentwork8;->e:I

    iget-object v3, p0, Lo/MarginLiteOrderBookFragmentwork8;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/MarginLiteOrderBookFragmentwork8;->c:Ljava/lang/CharSequence;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    invoke-static/range {v0 .. v5}, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->b(Lkotlin/jvm/internal/Ref$IntRef;Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
