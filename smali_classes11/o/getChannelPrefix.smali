.class public final synthetic Lo/getChannelPrefix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/component8;


# direct methods
.method public synthetic constructor <init>(Lo/component8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getChannelPrefix;->e:Lo/component8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getChannelPrefix;->e:Lo/component8;

    invoke-static {v0}, Lo/component8;->c(Lo/component8;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
