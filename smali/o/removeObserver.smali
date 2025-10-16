.class public final Lo/removeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/getTerminationFuture;

.field private final e:Lo/setPrimary;


# direct methods
.method public constructor <init>(Lo/setPrimary;Lo/getTerminationFuture;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeObserver;->e:Lo/setPrimary;

    iput-object p2, p0, Lo/removeObserver;->a:Lo/getTerminationFuture;

    return-void
.end method


# virtual methods
.method public final a()Lo/setPrimary;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/removeObserver;->e:Lo/setPrimary;

    return-object v0
.end method

.method public final b()Lo/getTerminationFuture;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/removeObserver;->a:Lo/getTerminationFuture;

    return-object v0
.end method
