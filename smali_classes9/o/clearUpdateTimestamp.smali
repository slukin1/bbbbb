.class public final synthetic Lo/clearUpdateTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/NestmsetValidTime;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetValidTime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearUpdateTimestamp;->a:Lo/NestmsetValidTime;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearUpdateTimestamp;->a:Lo/NestmsetValidTime;

    invoke-static {v0}, Lo/NestmsetValidTime;->f(Lo/NestmsetValidTime;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    return-object v0
.end method
