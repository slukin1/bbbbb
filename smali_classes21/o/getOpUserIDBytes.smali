.class public final synthetic Lo/getOpUserIDBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOpUserIDBytes;->c:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getOpUserIDBytes;->c:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    check-cast p1, Lkotlin/Unit;

    .line 2150
    new-instance p1, Lo/FriendCommonRespOrBuilder;

    invoke-direct {p1, v0}, Lo/FriendCommonRespOrBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v1}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1
.end method
