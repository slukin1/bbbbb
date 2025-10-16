.class public final synthetic Lo/_gregorianFromDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_gregorianFromDate;->a:Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_gregorianFromDate;->a:Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;

    invoke-static {v0}, Lo/UnrecognizedPropertyException;->a(Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
