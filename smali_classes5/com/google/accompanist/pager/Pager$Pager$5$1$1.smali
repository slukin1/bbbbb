.class final Lcom/google/accompanist/pager/Pager$Pager$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/Pager$Pager$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Lo/ArbitrageSkipSpreadDialogrenderViews1;


# direct methods
.method constructor <init>(Lo/ArbitrageSkipSpreadDialogrenderViews1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$5$1$1;->$state:Lo/ArbitrageSkipSpreadDialogrenderViews1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1352
    iget-object v0, p0, Lcom/google/accompanist/pager/Pager$Pager$5$1$1;->$state:Lo/ArbitrageSkipSpreadDialogrenderViews1;

    invoke-virtual {v0}, Lo/ArbitrageSkipSpreadDialogrenderViews1;->a()Lo/access000;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/access000;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
