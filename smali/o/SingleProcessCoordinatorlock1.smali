.class public final Lo/SingleProcessCoordinatorlock1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/SingleProcessCoordinatorlock1;->d:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lo/SingleProcessCoordinatorlock1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/SingleProcessCoordinatorlock1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/SingleProcessCoordinatorlock1;->d:Ljava/lang/String;

    return-object v0
.end method
