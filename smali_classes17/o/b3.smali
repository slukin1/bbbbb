.class public final synthetic Lo/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b3;->a:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/b3;->a:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    invoke-static {v0}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->i(Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
