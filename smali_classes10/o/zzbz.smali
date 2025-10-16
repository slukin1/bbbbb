.class public final synthetic Lo/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/getProtocolTypes;


# direct methods
.method public synthetic constructor <init>(Lo/getProtocolTypes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzbz;->c:Lo/getProtocolTypes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzbz;->c:Lo/getProtocolTypes;

    invoke-static {v0}, Lo/getProtocolTypes;->b(Lo/getProtocolTypes;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
