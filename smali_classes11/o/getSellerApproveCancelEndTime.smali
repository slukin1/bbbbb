.class public final synthetic Lo/getSellerApproveCancelEndTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getProMerchant;


# direct methods
.method public synthetic constructor <init>(Lo/getProMerchant;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSellerApproveCancelEndTime;->a:Lo/getProMerchant;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSellerApproveCancelEndTime;->a:Lo/getProMerchant;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/getProMerchant;->d(Lo/getProMerchant;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
