.class public final synthetic Lo/updateTabViews;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/major/android/uikit2/tabs/KitTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateTabViews;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/updateTabViews;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-static {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->c(Lcom/major/android/uikit2/tabs/KitTabLayout;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements4;

    move-result-object v0

    return-object v0
.end method
