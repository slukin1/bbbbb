.class public final Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ArbitrageSkipSpreadDialogrenderViews11;->a(ILo/defaultgetSupportedResolutions;II)Lo/ArbitrageSkipSpreadDialogrenderViews1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/ArbitrageSkipSpreadDialogrenderViews1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initialPage:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 65354
    iput p1, p0, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1$1;->$initialPage:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1061
    iget v0, p0, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1$1;->$initialPage:I

    .line 1060
    new-instance v1, Lo/ArbitrageSkipSpreadDialogrenderViews1;

    invoke-direct {v1, v0}, Lo/ArbitrageSkipSpreadDialogrenderViews1;-><init>(I)V

    return-object v1
.end method
