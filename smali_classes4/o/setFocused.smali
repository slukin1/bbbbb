.class public final Lo/setFocused;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFocused$DemoFundsParentComponent;,
        Lo/setFocused$DropdropElements1;,
        Lo/setFocused$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\u0012\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/setFocused;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroid/text/SpannableStringBuilder;",
        "c",
        "()Landroid/text/SpannableStringBuilder;",
        "d",
        "Ljava/lang/String;",
        "b",
        "",
        "Lo/setFocused$DropdropElements1;",
        "a",
        "Ljava/util/List;",
        "e",
        "DemoFundsParentComponent",
        "DropdropElements1",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/setFocused$DemoFundsParentComponent;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setFocused$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setFocused$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setFocused$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setFocused;->DemoFundsParentComponent:Lo/setFocused$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFocused;->d:Ljava/lang/String;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/setFocused;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V
    .locals 7

    and-int/lit8 p4, p6, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/4 p5, -0x1

    const/4 v6, -0x1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    const/4 v5, 0x0

    .line 3249
    iget-object p0, p0, Lo/setFocused;->a:Ljava/util/List;

    new-instance p2, Lo/setFocused$DropdropElements1$DropdropElements1;

    move-object v1, p2

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lo/setFocused$DropdropElements1$DropdropElements1;-><init>(ILandroid/graphics/Typeface;Ljava/lang/Float;ZI)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V
    .locals 12

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    move-object v0, p0

    goto :goto_3

    :cond_3
    move-object v0, p0

    move/from16 v9, p5

    .line 1253
    :goto_3
    iget-object v0, v0, Lo/setFocused;->a:Ljava/util/List;

    new-instance v1, Lo/setFocused$DropdropElements1$DropdropElements3;

    const/4 v8, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, v1

    move v3, p1

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v11}, Lo/setFocused$DropdropElements1$DropdropElements3;-><init>(ILandroid/graphics/Typeface;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic d(Lo/setFocused;ILjava/lang/String;I)V
    .locals 0

    .line 2237
    iget-object p0, p0, Lo/setFocused;->a:Ljava/util/List;

    new-instance p2, Lo/setFocused$DropdropElements1$DropdropElements2;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lo/setFocused$DropdropElements1$DropdropElements2;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final c()Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 215
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lo/setFocused;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hl"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ">(.*?)</"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lkotlin/text/Regex;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 220
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v4, v5, v1, v6}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;II)Lkotlin/text/MatchResult;

    move-result-object v4

    .line 221
    iget-object v5, p0, Lo/setFocused;->a:Ljava/util/List;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setFocused$DropdropElements1;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    if-nez v4, :cond_2

    .line 223
    iget-object v4, p0, Lo/setFocused;->d:Ljava/lang/String;

    .line 4234
    new-instance v5, Lo/setFocused$DropdropElements2;

    invoke-direct {v5, v4, v2}, Lo/setFocused$DropdropElements2;-><init>(Ljava/lang/String;Lo/setFocused$DropdropElements1;)V

    .line 224
    iget-object v2, p0, Lo/setFocused;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 5211
    iget-object v4, v5, Lo/setFocused$DropdropElements2;->b:Lo/setFocused$DropdropElements1;

    if-eqz v4, :cond_1

    iget-object v5, v5, Lo/setFocused$DropdropElements2;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/setFocused$DropdropElements1;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v4, v5, Lo/setFocused$DropdropElements2;->c:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    .line 224
    :goto_1
    invoke-virtual {v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 226
    :cond_2
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6234
    new-instance v7, Lo/setFocused$DropdropElements2;

    invoke-direct {v7, v5, v2}, Lo/setFocused$DropdropElements2;-><init>(Ljava/lang/String;Lo/setFocused$DropdropElements1;)V

    .line 227
    invoke-interface {v4}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-interface {v4}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    add-int/2addr v4, v6

    .line 7211
    iget-object v5, v7, Lo/setFocused$DropdropElements2;->b:Lo/setFocused$DropdropElements1;

    if-eqz v5, :cond_3

    iget-object v6, v7, Lo/setFocused$DropdropElements2;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lo/setFocused$DropdropElements1;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_2

    :cond_3
    iget-object v5, v7, Lo/setFocused$DropdropElements2;->c:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    .line 227
    :goto_2
    invoke-virtual {v0, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_3
    move v2, v3

    goto/16 :goto_0
.end method
