.class public final synthetic Lo/NestmsetProjectIdBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/binance/base/fragment/BaseFragment;

.field private synthetic e:Lo/NestmsetOrderId;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/fragment/BaseFragment;Lo/NestmsetOrderId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetProjectIdBytes;->b:Lcom/binance/base/fragment/BaseFragment;

    iput-object p2, p0, Lo/NestmsetProjectIdBytes;->e:Lo/NestmsetOrderId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetProjectIdBytes;->b:Lcom/binance/base/fragment/BaseFragment;

    iget-object v1, p0, Lo/NestmsetProjectIdBytes;->e:Lo/NestmsetOrderId;

    check-cast p1, Lo/wvwvvwvwwwwvvv;

    invoke-static {v0, v1, p1}, Lo/NestmsetOrderId;->d(Lcom/binance/base/fragment/BaseFragment;Lo/NestmsetOrderId;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
