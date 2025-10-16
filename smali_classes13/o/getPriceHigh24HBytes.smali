.class public final synthetic Lo/getPriceHigh24HBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/hasAlphaId;


# direct methods
.method public synthetic constructor <init>(Lo/hasAlphaId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPriceHigh24HBytes;->e:Lo/hasAlphaId;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPriceHigh24HBytes;->e:Lo/hasAlphaId;

    invoke-static {v0}, Lo/getOnlineAirdrop;->e(Lo/hasAlphaId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
