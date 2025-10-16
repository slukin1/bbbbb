.class public final Lo/NestmsetVolBytes$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetVolBytes;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/data/beans/FutureBracketResp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/NestmsetVolBytes;


# direct methods
.method constructor <init>(Lo/NestmsetVolBytes;)V
    .locals 0

    iput-object p1, p0, Lo/NestmsetVolBytes$DropdropElements1;->c:Lo/NestmsetVolBytes;

    .line 63
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/NestmsetVolBytes;Ljava/util/Map;Z)Lkotlin/Unit;
    .locals 0

    .line 1067
    invoke-virtual {p0, p1}, Lo/getHighlightableDescriptor;->b(Ljava/util/Map;)V

    .line 1068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 63
    check-cast p1, Lcom/binance/data/beans/FutureBracketResp;

    if-eqz p1, :cond_0

    .line 2066
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBracketResp;->getBrackets()Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/NestmsetVolBytes$DropdropElements1;->c:Lo/NestmsetVolBytes;

    new-instance v1, Lo/setCap;

    invoke-direct {v1, v0}, Lo/setCap;-><init>(Lo/NestmsetVolBytes;)V

    invoke-static {v0, p1, v1}, Lo/NestmsetVolBytes;->b(Lo/NestmsetVolBytes;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/NestmsetVolBytes$DropdropElements1;->c:Lo/NestmsetVolBytes;

    invoke-virtual {v0, p1}, Lo/getHighlightableDescriptor;->c(Ljava/lang/Throwable;)V

    return-void
.end method
