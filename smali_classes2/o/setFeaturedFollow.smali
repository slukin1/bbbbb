.class public final synthetic Lo/setFeaturedFollow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/QuirkSettings;

.field public final synthetic b:I

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILo/QuirkSettings;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setFeaturedFollow;->e:I

    iput p2, p0, Lo/setFeaturedFollow;->b:I

    iput-object p3, p0, Lo/setFeaturedFollow;->a:Lo/QuirkSettings;

    iput-object p4, p0, Lo/setFeaturedFollow;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lo/setFeaturedFollow;->e:I

    iget v1, p0, Lo/setFeaturedFollow;->b:I

    iget-object v2, p0, Lo/setFeaturedFollow;->a:Lo/QuirkSettings;

    iget-object v3, p0, Lo/setFeaturedFollow;->c:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/String;

    .line 4403
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v0, :cond_0

    .line 4404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4408
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v4, "^[1-9][0-9]*$|^[1-9][0-9]*\\.[0-9]*$|^[0-9]\\.[0-9]*$|^0$"

    invoke-direct {v0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 4409
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 5108
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4412
    :cond_1
    const-string v0, "."

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static {v5, v4, v11, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4413
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    :cond_2
    if-le v11, v1, :cond_3

    .line 4415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    const/4 v0, -0x1

    .line 8101
    invoke-interface {v2, v0}, Lo/QuirkSettings;->setIntValue(I)V

    .line 9116
    invoke-interface {v3, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 4420
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
