.class public final synthetic Lo/getTradeEnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/getRaw;


# direct methods
.method public synthetic constructor <init>(Lo/getRaw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTradeEnable;->c:Lo/getRaw;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTradeEnable;->c:Lo/getRaw;

    invoke-static {v0}, Lo/getRaw;->i(Lo/getRaw;)Lo/setFormatToCrashValue;

    move-result-object v0

    return-object v0
.end method
