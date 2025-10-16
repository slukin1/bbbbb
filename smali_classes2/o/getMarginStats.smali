.class public final synthetic Lo/getMarginStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic c:Lo/getEqMargin;

.field public final synthetic e:Lcom/major/android/uikit2/button/KitButton;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/button/KitButton;Lo/getEqMargin;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMarginStats;->e:Lcom/major/android/uikit2/button/KitButton;

    iput-object p2, p0, Lo/getMarginStats;->c:Lo/getEqMargin;

    iput-object p3, p0, Lo/getMarginStats;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getMarginStats;->e:Lcom/major/android/uikit2/button/KitButton;

    iget-object v1, p0, Lo/getMarginStats;->c:Lo/getEqMargin;

    iget-object v2, p0, Lo/getMarginStats;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, p1}, Lo/getEqMargin;->e(Lcom/major/android/uikit2/button/KitButton;Lo/getEqMargin;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
