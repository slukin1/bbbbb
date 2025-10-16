.class public final synthetic Lo/BardPluginJSUploadUserLogPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BardPluginJSUploadUserLogPlugin;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/BardPluginJSUploadUserLogPlugin;->b:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BardPluginJSUploadUserLogPlugin;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/BardPluginJSUploadUserLogPlugin;->b:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

    invoke-static {v0, v1, p1}, Lo/BardPluginJSStoreJson;->d(Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;Landroid/view/View;)V

    return-void
.end method
