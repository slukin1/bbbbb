.class public final synthetic Lo/BaseFuturesAdvanceTPSLFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getOrderQuantity;


# direct methods
.method public synthetic constructor <init>(Lo/getOrderQuantity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseFuturesAdvanceTPSLFragment;->a:Lo/getOrderQuantity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseFuturesAdvanceTPSLFragment;->a:Lo/getOrderQuantity;

    invoke-static {v0}, Lo/getOrderQuantity$DropdropElements1;->a(Lo/getOrderQuantity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
