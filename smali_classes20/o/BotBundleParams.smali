.class public abstract Lo/BotBundleParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseMarketDetailTabsFragmentsetupFeedsTabIfNecessary1;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lo/BotBundleParams;->e:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lo/BotBundleParams;->d:Ljava/lang/String;

    const v0, 0x800003

    .line 17
    iput v0, p0, Lo/BotBundleParams;->b:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 26
    iget-object v0, p0, Lo/BotBundleParams;->d:Ljava/lang/String;

    iget v1, p0, Lo/BotBundleParams;->c:I

    iget v2, p0, Lo/BotBundleParams;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/BotBundleParams;->e:Ljava/lang/String;

    return-object v0
.end method
