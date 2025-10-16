.class public final synthetic Lo/TabItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/notification/KitFoldableTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/notification/KitFoldableTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TabItem;->a:Lcom/major/android/uikit2/notification/KitFoldableTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TabItem;->a:Lcom/major/android/uikit2/notification/KitFoldableTextView;

    invoke-static {v0}, Lcom/major/android/uikit2/notification/KitFoldableTextView;->b(Lcom/major/android/uikit2/notification/KitFoldableTextView;)V

    return-void
.end method
