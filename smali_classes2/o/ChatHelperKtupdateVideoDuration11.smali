.class public final synthetic Lo/ChatHelperKtupdateVideoDuration11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/GroupChatVIPMessageWrapperCreator;


# direct methods
.method public synthetic constructor <init>(Lo/GroupChatVIPMessageWrapperCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatHelperKtupdateVideoDuration11;->e:Lo/GroupChatVIPMessageWrapperCreator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatHelperKtupdateVideoDuration11;->e:Lo/GroupChatVIPMessageWrapperCreator;

    invoke-static {v0}, Lo/ChatHelperKtloadImageRetry11;->a(Lo/GroupChatVIPMessageWrapperCreator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
