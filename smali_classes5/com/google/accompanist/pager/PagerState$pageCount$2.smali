.class public final Lcom/google/accompanist/pager/PagerState$pageCount$2;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Integer;"
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
    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState$pageCount$2;->this$0:Lo/ArbitrageSkipSpreadDialogrenderViews1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState$pageCount$2;->this$0:Lo/ArbitrageSkipSpreadDialogrenderViews1;

    .line 1078
    iget-object v0, v0, Lo/ArbitrageSkipSpreadDialogrenderViews1;->j:Lo/getScreenFlash;

    .line 2253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 116
    invoke-interface {v0}, Lo/isImageFormatSupported;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState$pageCount$2;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
