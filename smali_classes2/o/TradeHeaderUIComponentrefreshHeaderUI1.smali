.class public final synthetic Lo/TradeHeaderUIComponentrefreshHeaderUI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getLastModified;


# direct methods
.method public synthetic constructor <init>(Lo/getLastModified;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeHeaderUIComponentrefreshHeaderUI1;->a:Lo/getLastModified;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TradeHeaderUIComponentrefreshHeaderUI1;->a:Lo/getLastModified;

    invoke-static {v0}, Lo/TradeHeaderUIComponentonCreate1;->b(Lo/getLastModified;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
