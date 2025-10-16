.class public final synthetic Lo/NestfgetisScrollStarted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic d:Lo/setPlaceholderFontSize;

.field private synthetic e:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroidx/lifecycle/LifecycleOwner;Lo/setPlaceholderFontSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestfgetisScrollStarted;->e:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    iput-object p2, p0, Lo/NestfgetisScrollStarted;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lo/NestfgetisScrollStarted;->d:Lo/setPlaceholderFontSize;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestfgetisScrollStarted;->e:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    iget-object v1, p0, Lo/NestfgetisScrollStarted;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lo/NestfgetisScrollStarted;->d:Lo/setPlaceholderFontSize;

    invoke-static {v0, v1, v2}, Lo/setPlaceholderFontSize;->d(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroidx/lifecycle/LifecycleOwner;Lo/setPlaceholderFontSize;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
