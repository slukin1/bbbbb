.class public final synthetic Lo/getErrParseToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lcom/binance/dev/pay/api/pojo/CommonPayee;

.field private synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;Lcom/binance/dev/pay/api/pojo/CommonPayee;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getErrParseToken;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lo/getErrParseToken;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/getErrParseToken;->a:Lcom/binance/dev/pay/api/pojo/CommonPayee;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getErrParseToken;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lo/getErrParseToken;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/getErrParseToken;->a:Lcom/binance/dev/pay/api/pojo/CommonPayee;

    invoke-static {v0, v1, v2, p1}, Lo/getErrIsFollowUpdate;->c(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;Lcom/binance/dev/pay/api/pojo/CommonPayee;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
