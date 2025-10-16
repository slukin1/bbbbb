.class public final Lo/getSafeParcelableFieldId;
.super Lo/withConverter;
.source "SourceFile"


# instance fields
.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Landroid/view/View$OnLayoutChangeListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ObjectWrapper;)V
    .locals 0

    .line 15
    check-cast p1, Lo/zzr;

    invoke-direct {p0, p1}, Lo/withConverter;-><init>(Lo/zzr;)V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/getSafeParcelableFieldId;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic d(Lo/getSafeParcelableFieldId;)Ljava/util/HashMap;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/getSafeParcelableFieldId;->b:Ljava/util/HashMap;

    return-object p0
.end method
