.class public final synthetic Lo/setCollapsedAndExpandedTextColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getExpandedLineCount;


# direct methods
.method public synthetic constructor <init>(Lo/getExpandedLineCount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCollapsedAndExpandedTextColor;->c:Lo/getExpandedLineCount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCollapsedAndExpandedTextColor;->c:Lo/getExpandedLineCount;

    check-cast p1, Lcom/binance/data/beans/UserAssets;

    invoke-static {v0, p1}, Lo/getExpandedLineCount;->c(Lo/getExpandedLineCount;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
