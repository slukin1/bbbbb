.class public final synthetic Lo/addAllMessages;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addAllMessages;->e:Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addAllMessages;->e:Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;

    invoke-static {v0}, Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;->c(Lcom/finance/commonbusiness/framework/share/activity/ShareActivity;)Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    move-result-object v0

    return-object v0
.end method
