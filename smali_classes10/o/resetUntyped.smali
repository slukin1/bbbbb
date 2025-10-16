.class public final synthetic Lo/resetUntyped;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/insertArray;

.field private synthetic c:Landroid/graphics/Typeface;

.field private synthetic d:Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/insertArray;ILandroid/graphics/Typeface;ILcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/resetUntyped;->b:Lo/insertArray;

    iput p2, p0, Lo/resetUntyped;->a:I

    iput-object p3, p0, Lo/resetUntyped;->c:Landroid/graphics/Typeface;

    iput p4, p0, Lo/resetUntyped;->e:I

    iput-object p5, p0, Lo/resetUntyped;->d:Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/resetUntyped;->b:Lo/insertArray;

    iget v1, p0, Lo/resetUntyped;->a:I

    iget-object v2, p0, Lo/resetUntyped;->c:Landroid/graphics/Typeface;

    iget v3, p0, Lo/resetUntyped;->e:I

    iget-object v4, p0, Lo/resetUntyped;->d:Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;->a(Lo/insertArray;ILandroid/graphics/Typeface;ILcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
