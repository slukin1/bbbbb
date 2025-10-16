.class public final Lo/readRequestMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "/{lang}/futures/referral"

    iput-object v0, p0, Lo/readRequestMessage;->c:Ljava/lang/String;

    .line 15
    const-string v0, "/{lang}/futures/funding-history/perpetual/real-time-funding-rate"

    iput-object v0, p0, Lo/readRequestMessage;->h:Ljava/lang/String;

    .line 18
    const-string v0, "/{lang}/support/faq/360033779452"

    iput-object v0, p0, Lo/readRequestMessage;->j:Ljava/lang/String;

    .line 21
    const-string v0, "/{lang}/support/faq/360033525071"

    iput-object v0, p0, Lo/readRequestMessage;->f:Ljava/lang/String;

    .line 24
    const-string v0, "/{lang}/support/faq/e1ee1738141c49718550fa9061be4bf3"

    iput-object v0, p0, Lo/readRequestMessage;->b:Ljava/lang/String;

    .line 27
    const-string v0, "/{lang}/support/faq/360033525271"

    iput-object v0, p0, Lo/readRequestMessage;->a:Ljava/lang/String;

    .line 30
    const-string v1, "/{lang}/support/faq/87fa7ee33b574f7084d42bd2ce2e463b"

    iput-object v1, p0, Lo/readRequestMessage;->e:Ljava/lang/String;

    .line 33
    const-string v1, "/{lang}/futures/trading-rules/perpetual"

    iput-object v1, p0, Lo/readRequestMessage;->o:Ljava/lang/String;

    .line 35
    const-string v1, "/{lang}/support/articles/360037809471"

    iput-object v1, p0, Lo/readRequestMessage;->i:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lo/readRequestMessage;->d:Ljava/lang/String;

    .line 37
    const-string v0, "/{lang}/support/articles/dd60dfbf654d4055aa6b217ea6d5ddba"

    iput-object v0, p0, Lo/readRequestMessage;->g:Ljava/lang/String;

    return-void
.end method
