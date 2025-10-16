.class public final synthetic Lo/setTabIconTint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

.field private synthetic d:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;ILcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTabIconTint;->d:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;

    iput p2, p0, Lo/setTabIconTint;->a:I

    iput-object p3, p0, Lo/setTabIconTint;->c:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setTabIconTint;->d:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;

    iget v1, p0, Lo/setTabIconTint;->a:I

    iget-object v2, p0, Lo/setTabIconTint;->c:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    invoke-static {v0, v1, v2, p1}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;->b(Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;ILcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;Landroid/view/View;)V

    return-void
.end method
