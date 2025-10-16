.class public final Lo/GroupChatViewModelpullMessages1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GroupChatViewModelpullMessages1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J(\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/GroupChatViewModelpullMessages1$DropdropElements2;",
        "Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;",
        "Lo/SubscriptionActivity;",
        "p0",
        "p1",
        "<init>",
        "(Lo/SubscriptionActivity;Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;)V",
        "Lo/ContentNewsFragmentsetUpViews4;",
        "Lkotlin/Function0;",
        "",
        "d",
        "(Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;)Z",
        "Lo/SubscriptionActivity;",
        "e",
        "Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lo/SubscriptionActivity;

.field public final e:Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;


# direct methods
.method public constructor <init>(Lo/SubscriptionActivity;Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GroupChatViewModelpullMessages1$DropdropElements2;->d:Lo/SubscriptionActivity;

    iput-object p2, p0, Lo/GroupChatViewModelpullMessages1$DropdropElements2;->e:Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    return-void
.end method


# virtual methods
.method public final d(Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentNewsFragmentsetUpViews4;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lo/GroupChatViewModelpullMessages1$DropdropElements2;->d:Lo/SubscriptionActivity;

    new-instance v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$DropdropElements3;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$DropdropElements3;-><init>(I)V

    check-cast v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v1}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 203
    iget-object v0, p0, Lo/GroupChatViewModelpullMessages1$DropdropElements2;->e:Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    invoke-interface {v0, p1, p2}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;->d(Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method
