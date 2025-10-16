.class public final synthetic Lo/setIndicatorBoundsForTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/getMaxCornerSize;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/getMaxCornerSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIndicatorBoundsForTab;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setIndicatorBoundsForTab;->a:Lo/getMaxCornerSize;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setIndicatorBoundsForTab;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setIndicatorBoundsForTab;->a:Lo/getMaxCornerSize;

    invoke-static {v0, v1, p1}, Lcom/major/android/uikit2/notification/KitNotification;->c(Lkotlin/jvm/functions/Function1;Lo/getMaxCornerSize;Landroid/view/View;)V

    return-void
.end method
