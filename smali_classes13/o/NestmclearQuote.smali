.class public final synthetic Lo/NestmclearQuote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/fairy/lite/biz/home/LiteRootFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/home/LiteRootFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearQuote;->b:Lcom/fairy/lite/biz/home/LiteRootFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearQuote;->b:Lcom/fairy/lite/biz/home/LiteRootFragment;

    invoke-static {v0}, Lcom/fairy/lite/biz/home/LiteRootFragment;->d(Lcom/fairy/lite/biz/home/LiteRootFragment;)Lo/getDelta;

    move-result-object v0

    return-object v0
.end method
