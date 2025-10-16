.class public final synthetic Lo/ChatPageViewModelsendHeadRequest11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic d:Lo/GCCopyImageForwardWssMsg;


# direct methods
.method public synthetic constructor <init>(ZLo/GCCopyImageForwardWssMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ChatPageViewModelsendHeadRequest11;->a:Z

    iput-object p2, p0, Lo/ChatPageViewModelsendHeadRequest11;->d:Lo/GCCopyImageForwardWssMsg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/ChatPageViewModelsendHeadRequest11;->a:Z

    iget-object v1, p0, Lo/ChatPageViewModelsendHeadRequest11;->d:Lo/GCCopyImageForwardWssMsg;

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    invoke-static {v0, v1, p1}, Lo/ChatHelperKtloadImageRetry11;->b(ZLo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
