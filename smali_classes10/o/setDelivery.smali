.class public final synthetic Lo/setDelivery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getViewport;


# direct methods
.method public synthetic constructor <init>(Lo/getViewport;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDelivery;->b:Lo/getViewport;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setDelivery;->b:Lo/getViewport;

    invoke-static {v0}, Lo/getViewport;->c(Lo/getViewport;)Lo/getDelta;

    move-result-object v0

    return-object v0
.end method
