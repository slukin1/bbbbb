.class public final synthetic Lo/getOnlineNow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lo/getServiceMinSingleTransAmount;

.field public final synthetic e:Lo/ChannelACKMessage;


# direct methods
.method public synthetic constructor <init>(Lo/ChannelACKMessage;Ljava/lang/String;ILo/getServiceMinSingleTransAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnlineNow;->e:Lo/ChannelACKMessage;

    iput-object p2, p0, Lo/getOnlineNow;->b:Ljava/lang/String;

    iput p3, p0, Lo/getOnlineNow;->c:I

    iput-object p4, p0, Lo/getOnlineNow;->d:Lo/getServiceMinSingleTransAmount;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getOnlineNow;->e:Lo/ChannelACKMessage;

    iget-object v1, p0, Lo/getOnlineNow;->b:Ljava/lang/String;

    iget v2, p0, Lo/getOnlineNow;->c:I

    iget-object v3, p0, Lo/getOnlineNow;->d:Lo/getServiceMinSingleTransAmount;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getServiceMinSingleTransAmount;->d(Lo/ChannelACKMessage;Ljava/lang/String;ILo/getServiceMinSingleTransAmount;Landroid/view/View;)V

    return-void
.end method
