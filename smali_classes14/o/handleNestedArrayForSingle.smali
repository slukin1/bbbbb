.class public final synthetic Lo/handleNestedArrayForSingle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleNestedArrayForSingle;->e:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/handleNestedArrayForSingle;->e:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;->c(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
