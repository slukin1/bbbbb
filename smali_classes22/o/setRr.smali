.class public final Lo/setRr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRr;
.implements Loperations/logic/unwrap/TruthyUnwrapStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setRr;",
        "Lo/getRr;",
        "Loperations/logic/unwrap/TruthyUnwrapStrategy;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lo/setRr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setRr;

    invoke-direct {v0}, Lo/setRr;-><init>()V

    sput-object v0, Lo/setRr;->INSTANCE:Lo/setRr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1011
    invoke-static {p1}, Lo/NezhaQRCodeContentCreator;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 2007
    invoke-static {p0, p1}, Loperations/logic/unwrap/TruthyUnwrapStrategy$DefaultImpls;->e(Loperations/logic/unwrap/TruthyUnwrapStrategy;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 1011
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 7
    invoke-static {p0, p1}, Loperations/logic/unwrap/TruthyUnwrapStrategy$DefaultImpls;->e(Loperations/logic/unwrap/TruthyUnwrapStrategy;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
