.class public final synthetic Lo/EditorShareTradingChooseTargetSpotDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EditorShareTradingChooseTargetSpotDialog;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lo/EditorShareTradingChooseTargetSpotDialog;->d:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/EditorShareTradingChooseTargetSpotDialog;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lo/EditorShareTradingChooseTargetSpotDialog;->d:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2533
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {}, Lo/ChatMessageStatusActionSheet;->i()Lkotlin/text/Regex;

    move-result-object v3

    .line 3108
    iget-object v3, v3, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 2534
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq p1, v3, :cond_0

    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge p2, p1, :cond_3

    .line 2535
    :cond_0
    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 2538
    const-string v4, "@"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2539
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq p1, v3, :cond_2

    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge p2, p1, :cond_3

    .line 2540
    :cond_2
    iput p2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2543
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
