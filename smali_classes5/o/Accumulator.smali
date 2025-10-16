.class public final synthetic Lo/Accumulator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/StethoPluginBuilder;

.field private synthetic e:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Lo/StethoPluginBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Accumulator;->e:Ljava/lang/Exception;

    iput-object p2, p0, Lo/Accumulator;->a:Lo/StethoPluginBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Accumulator;->e:Ljava/lang/Exception;

    iget-object v1, p0, Lo/Accumulator;->a:Lo/StethoPluginBuilder;

    check-cast p1, Lo/s;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$refresh$1$1;->e(Ljava/lang/Exception;Lo/StethoPluginBuilder;Lo/s;)Lo/s;

    move-result-object p1

    return-object p1
.end method
