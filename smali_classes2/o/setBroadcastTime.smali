.class public final synthetic Lo/setBroadcastTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getAppId$DropdropElements3;

.field public final synthetic b:Lo/getAppId;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lo/getAppId$DropdropElements3;Lo/getAppId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBroadcastTime;->d:Ljava/util/Set;

    iput-object p2, p0, Lo/setBroadcastTime;->a:Lo/getAppId$DropdropElements3;

    iput-object p3, p0, Lo/setBroadcastTime;->b:Lo/getAppId;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setBroadcastTime;->d:Ljava/util/Set;

    iget-object v1, p0, Lo/setBroadcastTime;->a:Lo/getAppId$DropdropElements3;

    iget-object v2, p0, Lo/setBroadcastTime;->b:Lo/getAppId;

    invoke-static {v0, v1, v2}, Lcom/binance/base/uicomponents/Segment;->$r8$lambda$_WUKlokD1hcTlj8W1xADc3i1Cfw(Ljava/util/Set;Lo/getAppId$DropdropElements3;Lo/getAppId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
