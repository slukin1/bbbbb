.class public final synthetic Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1historyListData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1historyListData1;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1historyListData1;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1historyListData1;->c:Landroid/widget/TextView;

    .line 1000
    invoke-static {v0, p1}, Lo/SearchCrossActivityupdateSearchResult1;->a(Landroid/widget/TextView;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
