.class public final synthetic Lo/b0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b0b;->c:Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/b0b;->c:Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;

    invoke-static {v0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;->d(Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
