.class public final Lo/OptionsMicroService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyFundsViewModelupdateArbitrageBot1;


# static fields
.field public static final e:Lo/OptionsMicroService;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final d:Z

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/Long;

.field private final m:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/OptionsMicroService;

    invoke-direct {v0}, Lo/OptionsMicroService;-><init>()V

    sput-object v0, Lo/OptionsMicroService;->e:Lo/OptionsMicroService;

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/OptionsMicroService;->d:Z

    iput-boolean v0, p0, Lo/OptionsMicroService;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lo/OptionsMicroService;->b:Ljava/lang/String;

    iput-boolean v0, p0, Lo/OptionsMicroService;->f:Z

    iput-boolean v0, p0, Lo/OptionsMicroService;->h:Z

    iput-object v1, p0, Lo/OptionsMicroService;->i:Ljava/lang/String;

    iput-object v1, p0, Lo/OptionsMicroService;->g:Ljava/lang/String;

    iput-object v1, p0, Lo/OptionsMicroService;->j:Ljava/lang/Long;

    iput-object v1, p0, Lo/OptionsMicroService;->m:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/OptionsMicroService;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/OptionsMicroService;

    .line 2
    iget-boolean v1, p1, Lo/OptionsMicroService;->d:Z

    iget-boolean v1, p1, Lo/OptionsMicroService;->a:Z

    iget-object v1, p1, Lo/OptionsMicroService;->b:Ljava/lang/String;

    .line 3
    iget-boolean v1, p1, Lo/OptionsMicroService;->f:Z

    iget-boolean v1, p1, Lo/OptionsMicroService;->h:Z

    iget-object v1, p1, Lo/OptionsMicroService;->i:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lo/OptionsMicroService;->g:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lo/OptionsMicroService;->j:Ljava/lang/Long;

    .line 6
    iget-object p1, p1, Lo/OptionsMicroService;->m:Ljava/lang/Long;

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    .line 6001
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
