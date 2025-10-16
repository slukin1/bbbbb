.class public final synthetic Lo/mergeC2CQuotePriceMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Ljava/lang/Error;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Error;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeC2CQuotePriceMsg;->e:Ljava/lang/Error;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mergeC2CQuotePriceMsg;->e:Ljava/lang/Error;

    invoke-static {v0}, Lo/mergeC2CAllQuotePriceMsg;->b(Ljava/lang/Error;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
