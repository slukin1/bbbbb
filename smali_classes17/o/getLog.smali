.class public final synthetic Lo/getLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/unified/search/internal/ui/fragments/NewSearchDefaultPageFragment;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/unified/search/internal/ui/fragments/NewSearchDefaultPageFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLog;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/getLog;->b:Lcom/unified/search/internal/ui/fragments/NewSearchDefaultPageFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLog;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/getLog;->b:Lcom/unified/search/internal/ui/fragments/NewSearchDefaultPageFragment;

    invoke-static {v0, v1}, Lcom/unified/search/internal/ui/fragments/NewSearchDefaultPageFragment;->c(Landroid/content/Context;Lcom/unified/search/internal/ui/fragments/NewSearchDefaultPageFragment;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
