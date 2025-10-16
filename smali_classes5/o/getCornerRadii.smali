.class public final synthetic Lo/getCornerRadii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/major/android/uikit/selector/KitTimeSelectorDialog;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/getTranslationZ;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/selector/KitTimeSelectorDialog;Lo/getTranslationZ;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCornerRadii;->c:Lcom/major/android/uikit/selector/KitTimeSelectorDialog;

    iput-object p2, p0, Lo/getCornerRadii;->e:Lo/getTranslationZ;

    iput-object p3, p0, Lo/getCornerRadii;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCornerRadii;->c:Lcom/major/android/uikit/selector/KitTimeSelectorDialog;

    iget-object v1, p0, Lo/getCornerRadii;->e:Lo/getTranslationZ;

    iget-object v2, p0, Lo/getCornerRadii;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1}, Lcom/major/android/uikit/selector/KitTimeSelectorDialog;->e(Lcom/major/android/uikit/selector/KitTimeSelectorDialog;Lo/getTranslationZ;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
