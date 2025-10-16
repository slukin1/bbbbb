.class public final synthetic Lo/verifyNonDup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/ErrorThrowingDeserializer;


# direct methods
.method public synthetic constructor <init>(Lo/ErrorThrowingDeserializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/verifyNonDup;->c:Lo/ErrorThrowingDeserializer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/verifyNonDup;->c:Lo/ErrorThrowingDeserializer;

    invoke-static {v0}, Lo/ErrorThrowingDeserializer;->d(Lo/ErrorThrowingDeserializer;)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    move-result-object v0

    return-object v0
.end method
