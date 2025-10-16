.class public final synthetic Lo/b0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:I

.field private synthetic d:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b0g;->d:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    iput p2, p0, Lo/b0g;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/b0g;->d:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    iget v1, p0, Lo/b0g;->c:I

    invoke-static {v0, v1}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->c(Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;I)V

    return-void
.end method
