.class public final synthetic Lo/AsyncPrettyPrinterInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/graphics/Typeface;

.field private synthetic c:I

.field private synthetic d:F

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Typeface;FILandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/AsyncPrettyPrinterInitializer;->c:I

    iput-object p2, p0, Lo/AsyncPrettyPrinterInitializer;->b:Landroid/graphics/Typeface;

    iput p3, p0, Lo/AsyncPrettyPrinterInitializer;->d:F

    iput p4, p0, Lo/AsyncPrettyPrinterInitializer;->a:I

    iput-object p5, p0, Lo/AsyncPrettyPrinterInitializer;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/AsyncPrettyPrinterInitializer;->c:I

    iget-object v1, p0, Lo/AsyncPrettyPrinterInitializer;->b:Landroid/graphics/Typeface;

    iget v2, p0, Lo/AsyncPrettyPrinterInitializer;->d:F

    iget v3, p0, Lo/AsyncPrettyPrinterInitializer;->a:I

    iget-object v4, p0, Lo/AsyncPrettyPrinterInitializer;->e:Landroid/content/Context;

    move-object v5, p1

    check-cast v5, Lo/setFocused;

    invoke-static/range {v0 .. v5}, Lcom/finance/futures/common/feature/trade/ui/bubble/AeMigrationComplianceTipsBubble;->h(ILandroid/graphics/Typeface;FILandroid/content/Context;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
