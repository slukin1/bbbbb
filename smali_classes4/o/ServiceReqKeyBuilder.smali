.class public final synthetic Lo/ServiceReqKeyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/hasClientIp;


# direct methods
.method public synthetic constructor <init>(Lo/hasClientIp;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ServiceReqKeyBuilder;->d:Lo/hasClientIp;

    iput-object p2, p0, Lo/ServiceReqKeyBuilder;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ServiceReqKeyBuilder;->d:Lo/hasClientIp;

    iget-object v1, p0, Lo/ServiceReqKeyBuilder;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/hasClientIp;->b(Lo/hasClientIp;Ljava/lang/String;Ljava/lang/Throwable;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
