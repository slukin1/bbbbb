.class public final synthetic Lo/AFa1uSDKExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/AFa1uSDKExternalSyntheticLambda4;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/AFa1uSDKExternalSyntheticLambda4;->e:Z

    check-cast p1, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;

    invoke-static {v0, p1}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMessage$1$3;->a(ZLo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;)Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;

    move-result-object p1

    return-object p1
.end method
