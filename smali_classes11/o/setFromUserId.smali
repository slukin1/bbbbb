.class public final synthetic Lo/setFromUserId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/getTargetLangName;

.field public final synthetic c:Lcom/major/android/uikit2/selection/KitCheckBox;


# direct methods
.method public synthetic constructor <init>(Lo/getTargetLangName;Lcom/major/android/uikit2/selection/KitCheckBox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFromUserId;->b:Lo/getTargetLangName;

    iput-object p2, p0, Lo/setFromUserId;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFromUserId;->b:Lo/getTargetLangName;

    iget-object v1, p0, Lo/setFromUserId;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-static {v0, v1, p1}, Lo/getTargetLangName;->b(Lo/getTargetLangName;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/view/View;)V

    return-void
.end method
