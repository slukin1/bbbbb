.class public final synthetic Lo/Trade45SingleLineViewShow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/Trade45QRCodeViewonUploadStart1;

.field public final synthetic c:Lo/getAdminCount;

.field public final synthetic e:Lo/ChannelGroupTextMessage;


# direct methods
.method public synthetic constructor <init>(Lo/getAdminCount;Lo/ChannelGroupTextMessage;Lo/Trade45QRCodeViewonUploadStart1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Trade45SingleLineViewShow;->c:Lo/getAdminCount;

    iput-object p2, p0, Lo/Trade45SingleLineViewShow;->e:Lo/ChannelGroupTextMessage;

    iput-object p3, p0, Lo/Trade45SingleLineViewShow;->a:Lo/Trade45QRCodeViewonUploadStart1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Trade45SingleLineViewShow;->c:Lo/getAdminCount;

    iget-object v1, p0, Lo/Trade45SingleLineViewShow;->e:Lo/ChannelGroupTextMessage;

    iget-object v2, p0, Lo/Trade45SingleLineViewShow;->a:Lo/Trade45QRCodeViewonUploadStart1;

    invoke-static {v0, v1, v2, p1}, Lo/Trade45QRCodeViewonUploadStart1;->b(Lo/getAdminCount;Lo/ChannelGroupTextMessage;Lo/Trade45QRCodeViewonUploadStart1;Landroid/view/View;)V

    return-void
.end method
