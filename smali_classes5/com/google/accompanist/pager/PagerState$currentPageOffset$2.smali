.class public final Lcom/google/accompanist/pager/PagerState$currentPageOffset$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ArbitrageSkipSpreadDialogrenderViews1;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "e",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/ArbitrageSkipSpreadDialogrenderViews1;


# direct methods
.method public constructor <init>(Lo/ArbitrageSkipSpreadDialogrenderViews1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState$currentPageOffset$2;->this$0:Lo/ArbitrageSkipSpreadDialogrenderViews1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Float;
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState$currentPageOffset$2;->this$0:Lo/ArbitrageSkipSpreadDialogrenderViews1;

    invoke-static {v0}, Lo/ArbitrageSkipSpreadDialogrenderViews1;->a(Lo/ArbitrageSkipSpreadDialogrenderViews1;)Lo/access000;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/accompanist/pager/PagerState$currentPageOffset$2;->this$0:Lo/ArbitrageSkipSpreadDialogrenderViews1;

    .line 144
    invoke-interface {v0}, Lo/access000;->b()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-interface {v0}, Lo/access000;->a()I

    move-result v0

    .line 1096
    iget-object v1, v1, Lo/ArbitrageSkipSpreadDialogrenderViews1;->a:Lo/withAllQuirksDisabled;

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 1387
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 144
    invoke-static {v2, v0, v1}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState$currentPageOffset$2;->e()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
