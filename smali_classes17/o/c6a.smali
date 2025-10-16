.class public final synthetic Lo/c6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c6a;->b:Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/c6a;->b:Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;

    invoke-static {v0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->f(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)Lcom/unified/search/internal/pojo/SearchTabResult;

    move-result-object v0

    return-object v0
.end method
