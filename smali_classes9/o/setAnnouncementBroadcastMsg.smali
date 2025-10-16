.class public final Lo/setAnnouncementBroadcastMsg;
.super Lo/NestmclearSessionId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearSessionId<",
        "Lo/setMessages;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/NestmclearSessionId;-><init>()V

    .line 16
    const-string v0, "DeviceSecondInfoInitializer"

    iput-object v0, p0, Lo/setAnnouncementBroadcastMsg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "update-device-info"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 1019
    sget-object v0, Lo/setMessages;->INSTANCE:Lo/setMessages;

    invoke-static {p1}, Lo/setMessages;->a(Landroid/content/Context;)V

    .line 1020
    sget-object v0, Lo/MarginPnlFiltergetDateFilterFlow2;->INSTANCE:Lo/MarginPnlFiltergetDateFilterFlow2;

    invoke-static {p1}, Lo/MarginPnlFiltergetDateFilterFlow2;->e(Landroid/content/Context;)V

    .line 1021
    sget-object p1, Lo/setMessages;->INSTANCE:Lo/setMessages;

    return-object p1
.end method
