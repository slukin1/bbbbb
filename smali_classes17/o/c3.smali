.class public final synthetic Lo/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

.field private synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c3;->a:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    iput-object p2, p0, Lo/c3;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/c3;->a:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    iget-object v1, p0, Lo/c3;->b:Landroidx/fragment/app/Fragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/m7a;

    invoke-static {v0, v1, p1, p2}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->b(Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;Landroidx/fragment/app/Fragment;ILo/m7a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
