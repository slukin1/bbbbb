.class public final synthetic Lo/getCopyAndroidLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/getApiKeyTag;


# direct methods
.method public synthetic constructor <init>(Lo/getApiKeyTag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCopyAndroidLink;->d:Lo/getApiKeyTag;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCopyAndroidLink;->d:Lo/getApiKeyTag;

    invoke-static {v0}, Lo/getApiKeyTag;->b(Lo/getApiKeyTag;)Lo/FiatGroupChatMembersActivity;

    move-result-object v0

    return-object v0
.end method
