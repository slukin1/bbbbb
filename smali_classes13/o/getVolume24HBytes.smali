.class public final synthetic Lo/getVolume24HBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/hasAlphaId;


# direct methods
.method public synthetic constructor <init>(Lo/hasAlphaId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVolume24HBytes;->b:Lo/hasAlphaId;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getVolume24HBytes;->b:Lo/hasAlphaId;

    invoke-static {v0}, Lo/hasAlphaId;->c(Lo/hasAlphaId;)Lo/getNV21CacheSize;

    move-result-object v0

    return-object v0
.end method
