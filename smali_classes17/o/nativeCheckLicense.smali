.class public final synthetic Lo/nativeCheckLicense;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeCheckLicense;->b:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/nativeCheckLicense;->b:Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;

    invoke-static {v0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;->i(Lcom/unified/search/internal/ui/fragments/SearchHistoryFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
