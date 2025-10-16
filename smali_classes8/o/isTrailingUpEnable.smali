.class public Lo/isTrailingUpEnable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Class;

.field private final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isTrailingUpEnable;->b:Ljava/lang/Class;

    iput-object p2, p0, Lo/isTrailingUpEnable;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Lo/setTrailingUpLimitPrice;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/isTrailingUpEnable;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Object;)Lo/isTrailingUpEnable;
    .locals 1

    .line 65352
    new-instance v0, Lo/isTrailingUpEnable;

    invoke-direct {v0, p0, p1}, Lo/isTrailingUpEnable;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Class;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/isTrailingUpEnable;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/isTrailingUpEnable;->d:Ljava/lang/Object;

    return-object v0
.end method
