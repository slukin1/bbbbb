.class public final Lcom/onfido/android/sdk/capture/detector/mrz/DutchIDMRZValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/detector/mrz/DutchIDMRZValidator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/detector/mrz/DutchIDMRZValidator;",
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
.field private static final CHAR_COUNT_IN_LINE:I = 0x1e

.field public static final Companion:Lcom/onfido/android/sdk/capture/detector/mrz/DutchIDMRZValidator$Companion;

.field private static final EXPECTED_FIRST_CHAR:Ljava/lang/String; = "I"

.field private static final LAST_CHAR_NOT_A_DIGIT:Ljava/lang/String; = "LAST_CHAR_NOT_A_DIGIT"

.field private static final LINE_COUNT:I = 0x3

.field private static final MESSAGE_NO_MRZ_FOUND:Ljava/lang/String; = "MESSAGE_NO_MRZ_FOUND"

.field private static final NOT_START_WITH_I:Ljava/lang/String; = "NOT_START_WITH_I"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/mrz/DutchIDMRZValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/detector/mrz/DutchIDMRZValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/detector/mrz/DutchIDMRZValidator;->Companion:Lcom/onfido/android/sdk/capture/detector/mrz/DutchIDMRZValidator$Companion;

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
    .locals 6

    .line 65352
    const-string v1, " "

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/detector/mrz/DutchIDMRZValidator$validate$validLines$1;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/mrz/DutchIDMRZValidator$validate$validLines$1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance p1, Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidatorResult;

    const-string v0, "MESSAGE_NO_MRZ_FOUND"

    invoke-direct {p1, v2, v0}, Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidatorResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const-string v4, "I"

    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "NOT_START_WITH_I"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "LAST_CHAR_NOT_A_DIGIT"

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const-string p1, ""

    :goto_0
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidatorResult;

    invoke-direct {v0, v2, p1}, Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidatorResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
