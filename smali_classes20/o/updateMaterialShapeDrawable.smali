.class public final synthetic Lo/updateMaterialShapeDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic c:Lcom/major/android/uikit/input/KitInputPrice;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/input/KitInputPrice;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateMaterialShapeDrawable;->c:Lcom/major/android/uikit/input/KitInputPrice;

    iput-object p2, p0, Lo/updateMaterialShapeDrawable;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/updateMaterialShapeDrawable;->c:Lcom/major/android/uikit/input/KitInputPrice;

    iget-object v1, p0, Lo/updateMaterialShapeDrawable;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/major/android/uikit/input/KitInputPrice;->e(Lcom/major/android/uikit/input/KitInputPrice;Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
