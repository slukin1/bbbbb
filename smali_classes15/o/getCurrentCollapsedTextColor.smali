.class public final synthetic Lo/getCurrentCollapsedTextColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/shouldDrawMultiline;


# direct methods
.method public synthetic constructor <init>(Lo/shouldDrawMultiline;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentCollapsedTextColor;->a:Lo/shouldDrawMultiline;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCurrentCollapsedTextColor;->a:Lo/shouldDrawMultiline;

    check-cast p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-static {v0, p1}, Lo/shouldDrawMultiline;->e(Lo/shouldDrawMultiline;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
