.class public final Lo/setWebviewVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRr;
.implements Loperations/numeric/DoubleTypeSensitiveOperation;
.implements Loperations/numeric/unwrap/StrictUnwrapStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setWebviewVersion;",
        "Lo/getRr;",
        "Loperations/numeric/DoubleTypeSensitiveOperation;",
        "Loperations/numeric/unwrap/StrictUnwrapStrategy;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setWebviewVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setWebviewVersion;

    invoke-direct {v0}, Lo/setWebviewVersion;-><init>()V

    sput-object v0, Lo/setWebviewVersion;->INSTANCE:Lo/setWebviewVersion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Loperations/numeric/DoubleTypeSensitiveOperation$DefaultImpls;->d(Loperations/numeric/DoubleTypeSensitiveOperation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1006
    invoke-static {p0, p1}, Loperations/numeric/unwrap/StrictUnwrapStrategy$DefaultImpls;->unwrapValue(Loperations/numeric/unwrap/StrictUnwrapStrategy;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    sget-object p2, Loperations/numeric/Addition$evaluateLogic$1;->c:Loperations/numeric/Addition$evaluateLogic$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 2006
    invoke-static {p0, p1, p2}, Loperations/numeric/DoubleTypeSensitiveOperation$DefaultImpls;->d(Loperations/numeric/DoubleTypeSensitiveOperation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
