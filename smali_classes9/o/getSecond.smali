.class public final synthetic Lo/getSecond;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

.field public final synthetic d:Lcom/binance/c2c/api/common/DashUnderlineTextView;

.field public final synthetic e:Lo/get__fields;


# direct methods
.method public synthetic constructor <init>(Lo/get__fields;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/api/common/DashUnderlineTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSecond;->e:Lo/get__fields;

    iput-object p2, p0, Lo/getSecond;->b:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    iput-object p3, p0, Lo/getSecond;->d:Lcom/binance/c2c/api/common/DashUnderlineTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getSecond;->e:Lo/get__fields;

    iget-object v1, p0, Lo/getSecond;->b:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    iget-object v2, p0, Lo/getSecond;->d:Lcom/binance/c2c/api/common/DashUnderlineTextView;

    invoke-static {v0, v1, v2, p1}, Lo/get__fields;->c(Lo/get__fields;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lcom/binance/c2c/api/common/DashUnderlineTextView;Landroid/view/View;)V

    return-void
.end method
