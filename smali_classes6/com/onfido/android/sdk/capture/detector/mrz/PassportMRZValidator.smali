.class public final Lcom/onfido/android/sdk/capture/detector/mrz/PassportMRZValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/detector/mrz/PassportMRZValidator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/detector/mrz/PassportMRZValidator;",
        "Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidatorResult;",
        "validate",
        "(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidatorResult;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/onfido/android/sdk/capture/detector/mrz/PassportMRZValidator$Companion;

.field public static final MESSAGE_NO_MRZ_FOUND:Ljava/lang/String; = "MESSAGE_NO_MRZ_FOUND"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MIN_LINE_COUNT:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final REGEX_PASSPORT_LINE2:Ljava/lang/String; = "([A-Z0-9<]{9})([0-9]{1})([A-Z]{3})([0-9]{6})([0-9]{1})([M|F|X|<]{1})([0-9]{6})([0-9]{1})([A-Z0-9<]{14})([0-9<]{1})([0-9]{1})"

.field private static final VALID_PASSPORT_LINE_CHARACTER_RANGE:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/mrz/PassportMRZValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/detector/mrz/PassportMRZValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/detector/mrz/PassportMRZValidator;->Companion:Lcom/onfido/android/sdk/capture/detector/mrz/PassportMRZValidator$Companion;

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x1e

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v0, Lcom/onfido/android/sdk/capture/detector/mrz/PassportMRZValidator;->VALID_PASSPORT_LINE_CHARACTER_RANGE:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final validate(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidatorResult;
    .locals 14

    .line 65352
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[ \\t\\r]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u00ab"

    const-string v4, "<"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "\n"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/onfido/android/sdk/capture/detector/mrz/PassportMRZValidator;->VALID_PASSPORT_LINE_CHARACTER_RANGE:Lkotlin/ranges/IntRange;

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v5, v3, :cond_0

    if-gt v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "([A-Z0-9<]{9})([0-9]{1})([A-Z]{3})([0-9]{6})([0-9]{1})([M|F|X|<]{1})([0-9]{6})([0-9]{1})([A-Z0-9<]{14})([0-9<]{1})([0-9]{1})"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "MESSAGE_NO_MRZ_FOUND"

    :goto_2
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidatorResult;

    invoke-direct {v0, p1, v1}, Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidatorResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
