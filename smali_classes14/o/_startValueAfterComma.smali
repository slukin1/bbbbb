.class public final Lo/_startValueAfterComma;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\r\u001a\u00020\n8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u000e8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\u00128GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0005\u001a\u00020\u00168GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/_startValueAfterComma;",
        "",
        "<init>",
        "()V",
        "Lo/_startValue;",
        "c",
        "Lkotlin/Lazy;",
        "j",
        "()Lo/_startValue;",
        "e",
        "Lo/hasCreatorAnnotation;",
        "g",
        "()Lo/hasCreatorAnnotation;",
        "d",
        "Lo/_finishFloatFraction;",
        "a",
        "h",
        "()Lo/_finishFloatFraction;",
        "Lo/_finishNumberLeadingPosNegZeroes;",
        "i",
        "()Lo/_finishNumberLeadingPosNegZeroes;",
        "b",
        "Lo/_finishKeywordTokenWithEOF;",
        "f",
        "()Lo/_finishKeywordTokenWithEOF;"
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
.field public static final INSTANCE:Lo/_startValueAfterComma;

.field private static final a:Lkotlin/Lazy;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;

.field private static final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/_startValueAfterComma;

    invoke-direct {v0}, Lo/_startValueAfterComma;-><init>()V

    sput-object v0, Lo/_startValueAfterComma;->INSTANCE:Lo/_startValueAfterComma;

    .line 13
    new-instance v0, Lo/_finishErrorToken;

    invoke-direct {v0}, Lo/_finishErrorToken;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/_startValueAfterComma;->c:Lkotlin/Lazy;

    .line 14
    new-instance v0, Lo/_finishErrorTokenWithEOF;

    invoke-direct {v0}, Lo/_finishErrorTokenWithEOF;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/_startValueAfterComma;->e:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lo/_startValueExpectComma;

    invoke-direct {v0}, Lo/_startValueExpectComma;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/_startValueAfterComma;->a:Lkotlin/Lazy;

    .line 16
    new-instance v0, Lo/_startValueExpectColon;

    invoke-direct {v0}, Lo/_startValueExpectColon;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/_startValueAfterComma;->i:Lkotlin/Lazy;

    .line 17
    new-instance v0, Lo/_finishKeywordToken;

    invoke-direct {v0}, Lo/_finishKeywordToken;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/_startValueAfterComma;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/hasCreatorAnnotation;
    .locals 1

    .line 5014
    new-instance v0, Lo/hasCreatorAnnotation;

    invoke-direct {v0}, Lo/hasCreatorAnnotation;-><init>()V

    return-object v0
.end method

.method public static synthetic b()Lo/_finishKeywordTokenWithEOF;
    .locals 1

    .line 1017
    new-instance v0, Lo/_finishKeywordTokenWithEOF;

    invoke-direct {v0}, Lo/_finishKeywordTokenWithEOF;-><init>()V

    return-object v0
.end method

.method public static synthetic c()Lo/_finishFloatFraction;
    .locals 1

    .line 4015
    new-instance v0, Lo/_finishFloatFraction;

    invoke-direct {v0}, Lo/_finishFloatFraction;-><init>()V

    return-object v0
.end method

.method public static synthetic d()Lo/_finishNumberLeadingPosNegZeroes;
    .locals 1

    .line 2016
    new-instance v0, Lo/_finishNumberLeadingPosNegZeroes;

    invoke-direct {v0}, Lo/_finishNumberLeadingPosNegZeroes;-><init>()V

    return-object v0
.end method

.method public static synthetic e()Lo/_startValue;
    .locals 1

    .line 3013
    new-instance v0, Lo/_startValue;

    invoke-direct {v0}, Lo/_startValue;-><init>()V

    return-object v0
.end method

.method public static f()Lo/_finishKeywordTokenWithEOF;
    .locals 1

    .line 17
    sget-object v0, Lo/_startValueAfterComma;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_finishKeywordTokenWithEOF;

    return-object v0
.end method

.method public static g()Lo/hasCreatorAnnotation;
    .locals 1

    .line 14
    sget-object v0, Lo/_startValueAfterComma;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasCreatorAnnotation;

    return-object v0
.end method

.method public static h()Lo/_finishFloatFraction;
    .locals 1

    .line 15
    sget-object v0, Lo/_startValueAfterComma;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_finishFloatFraction;

    return-object v0
.end method

.method public static i()Lo/_finishNumberLeadingPosNegZeroes;
    .locals 1

    .line 16
    sget-object v0, Lo/_startValueAfterComma;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_finishNumberLeadingPosNegZeroes;

    return-object v0
.end method

.method public static j()Lo/_startValue;
    .locals 1

    .line 13
    sget-object v0, Lo/_startValueAfterComma;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_startValue;

    return-object v0
.end method
