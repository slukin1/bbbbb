.class public final Lcom/google/accompanist/pager/PagerState$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lo/ArbitrageSkipSpreadDialogrenderViews1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "p0",
        "Lo/ArbitrageSkipSpreadDialogrenderViews1;",
        "b",
        "(Ljava/util/List;)Lo/ArbitrageSkipSpreadDialogrenderViews1;"
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
.field public static final d:Lcom/google/accompanist/pager/PagerState$Companion$Saver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/accompanist/pager/PagerState$Companion$Saver$2;

    invoke-direct {v0}, Lcom/google/accompanist/pager/PagerState$Companion$Saver$2;-><init>()V

    sput-object v0, Lcom/google/accompanist/pager/PagerState$Companion$Saver$2;->d:Lcom/google/accompanist/pager/PagerState$Companion$Saver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lo/ArbitrageSkipSpreadDialogrenderViews1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/ArbitrageSkipSpreadDialogrenderViews1;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 357
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 356
    new-instance v0, Lo/ArbitrageSkipSpreadDialogrenderViews1;

    invoke-direct {v0, p1}, Lo/ArbitrageSkipSpreadDialogrenderViews1;-><init>(I)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 349
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/PagerState$Companion$Saver$2;->b(Ljava/util/List;)Lo/ArbitrageSkipSpreadDialogrenderViews1;

    move-result-object p1

    return-object p1
.end method
