.class public final synthetic Lo/hasAnnotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic c:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasAnnotations;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/hasAnnotations;->c:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasAnnotations;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/hasAnnotations;->c:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->c(Landroid/content/Context;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
