.class public final Lcom/google/accompanist/pager/PagerState$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ArbitrageSkipSpreadDialogrenderViews1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSurfaceOccupancyPriority;",
        "Lo/ArbitrageSkipSpreadDialogrenderViews1;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/defaultgetSurfaceOccupancyPriority;",
        "Lo/ArbitrageSkipSpreadDialogrenderViews1;",
        "p0",
        "",
        "",
        "d",
        "(Lo/defaultgetSurfaceOccupancyPriority;Lo/ArbitrageSkipSpreadDialogrenderViews1;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/google/accompanist/pager/PagerState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/accompanist/pager/PagerState$Companion$Saver$1;

    invoke-direct {v0}, Lcom/google/accompanist/pager/PagerState$Companion$Saver$1;-><init>()V

    sput-object v0, Lcom/google/accompanist/pager/PagerState$Companion$Saver$1;->e:Lcom/google/accompanist/pager/PagerState$Companion$Saver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/defaultgetSurfaceOccupancyPriority;Lo/ArbitrageSkipSpreadDialogrenderViews1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultgetSurfaceOccupancyPriority;",
            "Lo/ArbitrageSkipSpreadDialogrenderViews1;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2080
    iget-object p1, p2, Lo/ArbitrageSkipSpreadDialogrenderViews1;->b:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 2370
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 349
    check-cast p1, Lo/defaultgetSurfaceOccupancyPriority;

    check-cast p2, Lo/ArbitrageSkipSpreadDialogrenderViews1;

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/PagerState$Companion$Saver$1;->d(Lo/defaultgetSurfaceOccupancyPriority;Lo/ArbitrageSkipSpreadDialogrenderViews1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
