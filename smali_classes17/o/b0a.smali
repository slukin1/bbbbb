.class public final synthetic Lo/b0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/unified/search/internal/ui/fragments/SearchHistoryHotFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/unified/search/internal/ui/fragments/SearchHistoryHotFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b0a;->d:Lcom/unified/search/internal/ui/fragments/SearchHistoryHotFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/b0a;->d:Lcom/unified/search/internal/ui/fragments/SearchHistoryHotFragment;

    invoke-static {v0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryHotFragment;->b(Lcom/unified/search/internal/ui/fragments/SearchHistoryHotFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
