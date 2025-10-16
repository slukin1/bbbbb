.class public final synthetic Lo/NestmclearMakerCommission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic d:Lo/NestmclearFeeTier;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearFeeTier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearMakerCommission;->d:Lo/NestmclearFeeTier;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearMakerCommission;->d:Lo/NestmclearFeeTier;

    invoke-static {v0}, Lo/NestmclearFeeTier;->e(Lo/NestmclearFeeTier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
