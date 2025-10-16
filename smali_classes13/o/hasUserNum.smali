.class public final synthetic Lo/hasUserNum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/InboxNotificationMsg1;


# direct methods
.method public synthetic constructor <init>(Lo/InboxNotificationMsg1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasUserNum;->a:Lo/InboxNotificationMsg1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasUserNum;->a:Lo/InboxNotificationMsg1;

    invoke-static {v0}, Lo/InboxNotificationMsg1;->c(Lo/InboxNotificationMsg1;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    return-object v0
.end method
