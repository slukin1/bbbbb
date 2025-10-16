.class public final synthetic Lo/NestmsetFiatTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/csframework/utils/AsyncCallbackOfService;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetFiatTag;->c:Lcom/finance/csframework/utils/AsyncCallbackOfService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetFiatTag;->c:Lcom/finance/csframework/utils/AsyncCallbackOfService;

    invoke-static {v0}, Lcom/finance/copytrading/service/CopyTradingMicroService;->$r8$lambda$PxREli5A-Len9aea-C3Ui8xf_ug(Lcom/finance/csframework/utils/AsyncCallbackOfService;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
