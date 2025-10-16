.class public final Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/render/fragment/SettingsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements2;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Lcom/major/android/uikit/listitem/EntryTypeListItem;",
        "p0",
        "<init>",
        "(Lcom/major/android/uikit/listitem/EntryTypeListItem;)V",
        "b",
        "Lcom/major/android/uikit/listitem/EntryTypeListItem;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final b:Lcom/major/android/uikit/listitem/EntryTypeListItem;


# direct methods
.method public constructor <init>(Lcom/major/android/uikit/listitem/EntryTypeListItem;)V
    .locals 1

    .line 154
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements2;->b:Lcom/major/android/uikit/listitem/EntryTypeListItem;

    return-void
.end method
