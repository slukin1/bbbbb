.class public final synthetic Lo/IIIlIIlIll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic d:Lcom/major/android/uikit2/search/KitSearchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/search/KitSearchBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IIIlIIlIll;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IIIlIIlIll;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-static {v0, p1, p2}, Lo/IIIllIIlIl;->d(Lcom/major/android/uikit2/search/KitSearchBar;Landroid/view/View;Z)V

    return-void
.end method
