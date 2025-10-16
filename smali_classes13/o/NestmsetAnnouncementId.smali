.class public final synthetic Lo/NestmsetAnnouncementId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetAnnouncementId;->a:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetAnnouncementId;->a:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    invoke-static {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->d(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)Lo/InboxNotificationMsgOrBuilder;

    move-result-object v0

    return-object v0
.end method
