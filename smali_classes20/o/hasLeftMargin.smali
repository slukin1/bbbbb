.class public final synthetic Lo/hasLeftMargin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic e:Lcom/major/android/uikit/input/KitInputNum;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/input/KitInputNum;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasLeftMargin;->e:Lcom/major/android/uikit/input/KitInputNum;

    iput-object p2, p0, Lo/hasLeftMargin;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasLeftMargin;->e:Lcom/major/android/uikit/input/KitInputNum;

    iget-object v1, p0, Lo/hasLeftMargin;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/major/android/uikit/input/KitInputNum;->a(Lcom/major/android/uikit/input/KitInputNum;Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
