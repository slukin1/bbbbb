.class public final synthetic Lo/printTo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroid/graphics/Typeface;

.field private synthetic d:I

.field private synthetic e:F


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Typeface;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/printTo;->d:I

    iput-object p2, p0, Lo/printTo;->b:Landroid/graphics/Typeface;

    iput p3, p0, Lo/printTo;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/printTo;->d:I

    iget-object v1, p0, Lo/printTo;->b:Landroid/graphics/Typeface;

    iget v2, p0, Lo/printTo;->e:F

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/futures/common/feature/trade/ui/bubble/AeMigrationComplianceTipsBubble;->c(ILandroid/graphics/Typeface;FLo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
