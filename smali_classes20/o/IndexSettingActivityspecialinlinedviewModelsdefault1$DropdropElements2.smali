.class public final Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements2;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation


# instance fields
.field private synthetic b:Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;

.field private final c:Landroid/content/Context;

.field final e:Lo/loadSearchHistoryListlambda0;


# direct methods
.method public constructor <init>(Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements2;->b:Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;

    const p1, 0x7f0e16b3

    invoke-direct {p0, p2, p1, p3}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements2;->c:Landroid/content/Context;

    .line 166
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/loadSearchHistoryListlambda0;->bind(Landroid/view/View;)Lo/loadSearchHistoryListlambda0;

    move-result-object p1

    iput-object p1, p0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements2;->e:Lo/loadSearchHistoryListlambda0;

    return-void
.end method
