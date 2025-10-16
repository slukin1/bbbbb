.class public final synthetic Lo/AnnouncementBroadcastMsgProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/AnnouncementDevice;

.field private synthetic e:Lo/hasCreateTime;


# direct methods
.method public synthetic constructor <init>(Lo/AnnouncementDevice;Lo/hasCreateTime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnnouncementBroadcastMsgProto;->b:Lo/AnnouncementDevice;

    iput-object p2, p0, Lo/AnnouncementBroadcastMsgProto;->e:Lo/hasCreateTime;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AnnouncementBroadcastMsgProto;->b:Lo/AnnouncementDevice;

    iget-object v1, p0, Lo/AnnouncementBroadcastMsgProto;->e:Lo/hasCreateTime;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-static {v0, v1, p1, p2}, Lo/AnnouncementDevice;->d(Lo/AnnouncementDevice;Lo/hasCreateTime;ILcom/finance/grocer/constant/TypeOptionItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
