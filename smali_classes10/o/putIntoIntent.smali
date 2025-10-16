.class public final synthetic Lo/putIntoIntent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/getInstrumentType;


# direct methods
.method public synthetic constructor <init>(Lo/getInstrumentType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/putIntoIntent;->c:Lo/getInstrumentType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/putIntoIntent;->c:Lo/getInstrumentType;

    invoke-static {v0}, Lo/getInstrumentType;->a(Lo/getInstrumentType;)Lo/getStartTimestamp;

    move-result-object v0

    return-object v0
.end method
