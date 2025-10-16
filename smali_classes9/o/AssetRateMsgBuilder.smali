.class public final Lo/AssetRateMsgBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRepeatMode;
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field public final e:Lo/LoganExKtloganSendLog31;


# direct methods
.method public constructor <init>(Lo/LoganExKtloganSendLog31;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssetRateMsgBuilder;->e:Lo/LoganExKtloganSendLog31;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 18
    instance-of v0, p1, Lo/AssetRateMsgBuilder;

    if-eqz v0, :cond_0

    check-cast p1, Lo/AssetRateMsgBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/AssetRateMsgBuilder;->e:Lo/LoganExKtloganSendLog31;

    if-eqz p1, :cond_1

    .line 19
    iget-object v0, p0, Lo/AssetRateMsgBuilder;->e:Lo/LoganExKtloganSendLog31;

    invoke-virtual {v0}, Lo/LoganExKtloganSendLog31;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/LoganExKtloganSendLog31;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/AssetRateMsgBuilder;->e:Lo/LoganExKtloganSendLog31;

    invoke-virtual {v0}, Lo/LoganExKtloganSendLog31;->e()I

    move-result v0

    invoke-virtual {p1}, Lo/LoganExKtloganSendLog31;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/AssetRateMsgBuilder;->e:Lo/LoganExKtloganSendLog31;

    invoke-virtual {v0}, Lo/LoganExKtloganSendLog31;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/LoganExKtloganSendLog31;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 12
    instance-of v0, p1, Lo/AssetRateMsgBuilder;

    if-eqz v0, :cond_0

    check-cast p1, Lo/AssetRateMsgBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/AssetRateMsgBuilder;->e:Lo/LoganExKtloganSendLog31;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lo/LoganExKtloganSendLog31;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/AssetRateMsgBuilder;->e:Lo/LoganExKtloganSendLog31;

    invoke-virtual {v0}, Lo/LoganExKtloganSendLog31;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0e0bfb

    return v0
.end method
