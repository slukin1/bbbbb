.class public final synthetic Lo/edefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lo/AFh1ySDK;

.field public final synthetic b:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;


# direct methods
.method public synthetic constructor <init>(Lo/AFh1ySDK;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/edefault;->a:Lo/AFh1ySDK;

    iput-object p2, p0, Lo/edefault;->b:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/edefault;->a:Lo/AFh1ySDK;

    iget-object v1, p0, Lo/edefault;->b:Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    invoke-static {v0, v1, p1, p2}, Lo/AFh1ySDK;->c(Lo/AFh1ySDK;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
