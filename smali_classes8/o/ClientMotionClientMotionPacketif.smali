.class public final synthetic Lo/ClientMotionClientMotionPacketif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/mergeS;


# direct methods
.method public synthetic constructor <init>(Lo/mergeS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClientMotionClientMotionPacketif;->a:Lo/mergeS;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ClientMotionClientMotionPacketif;->a:Lo/mergeS;

    invoke-static {v0}, Lo/mergeS;->d(Lo/mergeS;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
