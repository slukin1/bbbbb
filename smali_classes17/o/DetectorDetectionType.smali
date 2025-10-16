.class public final synthetic Lo/DetectorDetectionType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/KitSearchBar;

.field private synthetic b:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;Lo/KitSearchBar;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DetectorDetectionType;->b:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

    iput-object p2, p0, Lo/DetectorDetectionType;->a:Lo/KitSearchBar;

    iput-object p3, p0, Lo/DetectorDetectionType;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DetectorDetectionType;->b:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

    iget-object v1, p0, Lo/DetectorDetectionType;->a:Lo/KitSearchBar;

    iget-object v2, p0, Lo/DetectorDetectionType;->c:Ljava/lang/String;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v1, v2, p1}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;->c(Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;Lo/KitSearchBar;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
