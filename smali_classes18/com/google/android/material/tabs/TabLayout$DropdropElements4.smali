.class final Lcom/google/android/material/tabs/TabLayout$DropdropElements4;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 3641
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$DropdropElements4;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 3645
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$DropdropElements4;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->populateFromPagerAdapter()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 3650
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$DropdropElements4;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->populateFromPagerAdapter()V

    return-void
.end method
