.class public final synthetic Lo/vdefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/nn006Ennn006E;

.field public final synthetic c:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

.field public final synthetic e:Lo/AFh1ySDK;


# direct methods
.method public synthetic constructor <init>(Lo/nn006Ennn006E;Lo/AFh1ySDK;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vdefault;->a:Lo/nn006Ennn006E;

    iput-object p2, p0, Lo/vdefault;->e:Lo/AFh1ySDK;

    iput-object p3, p0, Lo/vdefault;->c:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/vdefault;->a:Lo/nn006Ennn006E;

    iget-object v1, p0, Lo/vdefault;->e:Lo/AFh1ySDK;

    iget-object v2, p0, Lo/vdefault;->c:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, p1}, Lo/AFh1ySDK;->a(Lo/nn006Ennn006E;Lo/AFh1ySDK;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
