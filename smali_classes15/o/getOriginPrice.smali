.class public final synthetic Lo/getOriginPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/checkNewOrder;


# direct methods
.method public synthetic constructor <init>(Lo/checkNewOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOriginPrice;->c:Lo/checkNewOrder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOriginPrice;->c:Lo/checkNewOrder;

    invoke-static {v0}, Lo/checkNewOrder;->a(Lo/checkNewOrder;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
