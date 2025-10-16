.class public final synthetic Lo/NestmclearTxStatusEventMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearTxStatusEventMsg;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/NestmclearTxStatusEventMsg;->e:Ljava/util/Map;

    iput-object p3, p0, Lo/NestmclearTxStatusEventMsg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmclearTxStatusEventMsg;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/NestmclearTxStatusEventMsg;->e:Ljava/util/Map;

    iget-object v2, p0, Lo/NestmclearTxStatusEventMsg;->b:Ljava/lang/String;

    check-cast p1, Lo/parseId3v2point4TimestampFrameForDate;

    invoke-static {v0, v1, v2, p1}, Lo/NestmclearPushMsg;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lo/parseId3v2point4TimestampFrameForDate;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    return-object p1
.end method
