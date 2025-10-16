.class public final synthetic Lo/populatePrettyPrinters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I

.field private synthetic c:Landroid/graphics/Typeface;

.field private synthetic d:F

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Typeface;FILandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/populatePrettyPrinters;->b:I

    iput-object p2, p0, Lo/populatePrettyPrinters;->c:Landroid/graphics/Typeface;

    iput p3, p0, Lo/populatePrettyPrinters;->d:F

    iput p4, p0, Lo/populatePrettyPrinters;->e:I

    iput-object p5, p0, Lo/populatePrettyPrinters;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/populatePrettyPrinters;->b:I

    iget-object v1, p0, Lo/populatePrettyPrinters;->c:Landroid/graphics/Typeface;

    iget v2, p0, Lo/populatePrettyPrinters;->d:F

    iget v3, p0, Lo/populatePrettyPrinters;->e:I

    iget-object v4, p0, Lo/populatePrettyPrinters;->a:Landroid/content/Context;

    move-object v5, p1

    check-cast v5, Lo/setFocused;

    invoke-static/range {v0 .. v5}, Lcom/finance/futures/common/feature/trade/ui/bubble/AeMigrationComplianceTipsBubble;->f(ILandroid/graphics/Typeface;FILandroid/content/Context;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
