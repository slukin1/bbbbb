.class public final synthetic Lo/checkResourceLoad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/major/android/uikit2/tabs/KitTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkResourceLoad;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/checkResourceLoad;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast p1, Landroid/content/Context;

    return-object v0
.end method
