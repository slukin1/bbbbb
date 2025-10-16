.class public final synthetic Lo/setBottomEdge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/major/android/uikit/datepicker/KitPeriodView;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/datepicker/KitPeriodView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBottomEdge;->a:Lcom/major/android/uikit/datepicker/KitPeriodView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setBottomEdge;->a:Lcom/major/android/uikit/datepicker/KitPeriodView;

    invoke-static {v0}, Lcom/major/android/uikit/datepicker/KitPeriodView;->a(Lcom/major/android/uikit/datepicker/KitPeriodView;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
