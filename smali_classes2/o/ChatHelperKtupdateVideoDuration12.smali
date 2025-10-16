.class public final synthetic Lo/ChatHelperKtupdateVideoDuration12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/isPaidUserInPaidGroup;


# direct methods
.method public synthetic constructor <init>(Lo/isPaidUserInPaidGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatHelperKtupdateVideoDuration12;->a:Lo/isPaidUserInPaidGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatHelperKtupdateVideoDuration12;->a:Lo/isPaidUserInPaidGroup;

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    invoke-static {v0, p1}, Lo/ChatHelperKtloadImageRetry11;->b(Lo/isPaidUserInPaidGroup;Lo/GCCopyImageForwardWssMsg;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
