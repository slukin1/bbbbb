.class public final synthetic Lo/NestmsetPotentialApr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/hasDuration;


# direct methods
.method public synthetic constructor <init>(Lo/hasDuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetPotentialApr;->e:Lo/hasDuration;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetPotentialApr;->e:Lo/hasDuration;

    invoke-static {v0}, Lo/NestmclearSettlementDate;->a(Lo/hasDuration;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
