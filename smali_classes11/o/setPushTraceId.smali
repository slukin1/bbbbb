.class public final synthetic Lo/setPushTraceId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPushTraceId;->b:Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;

    iput p2, p0, Lo/setPushTraceId;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setPushTraceId;->b:Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;

    iget v1, p0, Lo/setPushTraceId;->e:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;->c(Lcom/binance/c2c/chat_new/groupchat/profile/notification/ChatNotifySettingsActivity;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
