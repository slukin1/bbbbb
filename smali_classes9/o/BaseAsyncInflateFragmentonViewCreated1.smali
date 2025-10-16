.class public final synthetic Lo/BaseAsyncInflateFragmentonViewCreated1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/setCheckedIcon;

.field private synthetic c:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;


# direct methods
.method public synthetic constructor <init>(Lo/setCheckedIcon;ILcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseAsyncInflateFragmentonViewCreated1;->b:Lo/setCheckedIcon;

    iput p2, p0, Lo/BaseAsyncInflateFragmentonViewCreated1;->a:I

    iput-object p3, p0, Lo/BaseAsyncInflateFragmentonViewCreated1;->c:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BaseAsyncInflateFragmentonViewCreated1;->b:Lo/setCheckedIcon;

    iget v1, p0, Lo/BaseAsyncInflateFragmentonViewCreated1;->a:I

    iget-object v2, p0, Lo/BaseAsyncInflateFragmentonViewCreated1;->c:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, v1, v2}, Lo/setHasUri;->d(Lo/setCheckedIcon;ILcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V

    return-void
.end method
