.class public final synthetic Lo/AFf1zSDKAFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroid/widget/CompoundButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFf1zSDKAFa1vSDK;->e:Landroid/widget/CompoundButton;

    iput-boolean p2, p0, Lo/AFf1zSDKAFa1vSDK;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFf1zSDKAFa1vSDK;->e:Landroid/widget/CompoundButton;

    iget-boolean v1, p0, Lo/AFf1zSDKAFa1vSDK;->d:Z

    invoke-static {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/FiatGroupChatSettingActivity$DropdropElements3;->a(Landroid/widget/CompoundButton;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
