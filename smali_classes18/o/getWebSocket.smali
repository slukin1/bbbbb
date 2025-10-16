.class public final synthetic Lo/getWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:I

.field private synthetic d:F

.field private synthetic e:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Typeface;FILandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getWebSocket;->c:I

    iput-object p2, p0, Lo/getWebSocket;->e:Landroid/graphics/Typeface;

    iput p3, p0, Lo/getWebSocket;->d:F

    iput p4, p0, Lo/getWebSocket;->a:I

    iput-object p5, p0, Lo/getWebSocket;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/getWebSocket;->c:I

    iget-object v1, p0, Lo/getWebSocket;->e:Landroid/graphics/Typeface;

    iget v2, p0, Lo/getWebSocket;->d:F

    iget v3, p0, Lo/getWebSocket;->a:I

    iget-object v4, p0, Lo/getWebSocket;->b:Landroid/content/Context;

    move-object v5, p1

    check-cast v5, Lo/setFocused;

    invoke-static/range {v0 .. v5}, Lcom/finance/futures/common/feature/trade/ui/bubble/AeMigrationComplianceTipsBubble;->g(ILandroid/graphics/Typeface;FILandroid/content/Context;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
