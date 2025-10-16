.class public final synthetic Lo/getLayoutTop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/Float;

.field private synthetic b:Ljava/lang/Float;

.field private synthetic c:Lo/ViewOffsetBehavior;

.field private synthetic d:Lo/getBadgeVerticalPadding$DropdropElements2;

.field private synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic h:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;Lkotlin/jvm/internal/Ref$IntRef;Lo/getBadgeVerticalPadding$DropdropElements2;Lo/ViewOffsetBehavior;Ljava/lang/Float;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLayoutTop;->b:Ljava/lang/Float;

    iput-object p2, p0, Lo/getLayoutTop;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lo/getLayoutTop;->d:Lo/getBadgeVerticalPadding$DropdropElements2;

    iput-object p4, p0, Lo/getLayoutTop;->c:Lo/ViewOffsetBehavior;

    iput-object p5, p0, Lo/getLayoutTop;->a:Ljava/lang/Float;

    iput-object p6, p0, Lo/getLayoutTop;->h:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/getLayoutTop;->b:Ljava/lang/Float;

    iget-object v1, p0, Lo/getLayoutTop;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lo/getLayoutTop;->d:Lo/getBadgeVerticalPadding$DropdropElements2;

    iget-object v3, p0, Lo/getLayoutTop;->c:Lo/ViewOffsetBehavior;

    iget-object v4, p0, Lo/getLayoutTop;->a:Ljava/lang/Float;

    iget-object v5, p0, Lo/getLayoutTop;->h:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2069
    const-string v6, "******"

    const-string v7, ""

    if-eqz v0, :cond_2

    .line 3199
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 2070
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v0, :cond_0

    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq p2, v0, :cond_0

    return-object v7

    .line 2071
    :cond_0
    iput p2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4086
    iget-boolean p2, v2, Lo/getBadgeVerticalPadding$DropdropElements2;->d:Z

    if-nez p2, :cond_1

    return-object v6

    .line 2072
    :cond_1
    iget-object v7, v3, Lo/ViewOffsetBehavior;->d:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    .line 5085
    iget-object v9, v2, Lo/getBadgeVerticalPadding$DropdropElements2;->a:Ljava/lang/String;

    .line 2072
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static/range {v7 .. v12}, Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;->e(Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v0

    .line 6016
    const-string v1, "\u2248"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v4, :cond_5

    .line 7199
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_5

    .line 2081
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v0, :cond_3

    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq p2, v0, :cond_3

    return-object v7

    .line 2082
    :cond_3
    iput p2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8086
    iget-boolean p2, v2, Lo/getBadgeVerticalPadding$DropdropElements2;->d:Z

    if-nez p2, :cond_4

    return-object v6

    .line 2083
    :cond_4
    iget-object v7, v3, Lo/ViewOffsetBehavior;->d:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    .line 9085
    iget-object v9, v2, Lo/getBadgeVerticalPadding$DropdropElements2;->a:Ljava/lang/String;

    .line 2083
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static/range {v7 .. v12}, Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;->e(Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v0

    .line 10016
    const-string v1, "\u2248"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v7
.end method
