.class public final Lo/EventTradingRuleComponentinitData21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lo/EventTradingRuleComponentinitData21;->b:Z

    .line 16
    iput-boolean v0, p0, Lo/EventTradingRuleComponentinitData21;->d:Z

    .line 17
    iput-boolean v0, p0, Lo/EventTradingRuleComponentinitData21;->i:Z

    .line 18
    iput-boolean v0, p0, Lo/EventTradingRuleComponentinitData21;->h:Z

    .line 19
    iput-boolean v0, p0, Lo/EventTradingRuleComponentinitData21;->j:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/EventTradingRuleComponentinitData21;->a:Z

    if-eqz v0, :cond_0

    .line 23
    iget-boolean v0, p0, Lo/EventTradingRuleComponentinitData21;->f:Z

    if-eqz v0, :cond_0

    .line 24
    iget-boolean v0, p0, Lo/EventTradingRuleComponentinitData21;->c:Z

    if-eqz v0, :cond_0

    .line 25
    iget-boolean v0, p0, Lo/EventTradingRuleComponentinitData21;->e:Z

    if-eqz v0, :cond_0

    .line 26
    iget-boolean v0, p0, Lo/EventTradingRuleComponentinitData21;->b:Z

    if-eqz v0, :cond_0

    .line 27
    iget-boolean v0, p0, Lo/EventTradingRuleComponentinitData21;->d:Z

    if-eqz v0, :cond_0

    .line 28
    iget-boolean v0, p0, Lo/EventTradingRuleComponentinitData21;->i:Z

    if-eqz v0, :cond_0

    .line 29
    iget-boolean v0, p0, Lo/EventTradingRuleComponentinitData21;->h:Z

    if-eqz v0, :cond_0

    .line 30
    iget-boolean v0, p0, Lo/EventTradingRuleComponentinitData21;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
