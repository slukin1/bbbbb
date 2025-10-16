.class public final synthetic Lo/Trade45QRCodeViewonUploadSuccess1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/Trade45PayeeView;

.field public final synthetic e:Lo/ChannelSetRoleRequest;


# direct methods
.method public synthetic constructor <init>(Lo/ChannelSetRoleRequest;Lo/Trade45PayeeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Trade45QRCodeViewonUploadSuccess1;->e:Lo/ChannelSetRoleRequest;

    iput-object p2, p0, Lo/Trade45QRCodeViewonUploadSuccess1;->a:Lo/Trade45PayeeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Trade45QRCodeViewonUploadSuccess1;->e:Lo/ChannelSetRoleRequest;

    iget-object v1, p0, Lo/Trade45QRCodeViewonUploadSuccess1;->a:Lo/Trade45PayeeView;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lo/GCChannelTextSendWssMsg;

    invoke-static {v0, v1, p1, p2}, Lo/Trade45PayeeView;->a(Lo/ChannelSetRoleRequest;Lo/Trade45PayeeView;Landroid/content/Context;Lo/GCChannelTextSendWssMsg;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
