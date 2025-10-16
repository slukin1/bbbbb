.class public final Lo/getUseCaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultfindOptions;


# instance fields
.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/defaultfindOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Lo/defaultcontainsOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/defaultfindOptions;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUseCaseInfo;->d:Ljava/util/Set;

    .line 296
    new-instance p1, Lo/addSessionStateCallback;

    const/16 v0, 0x10

    new-array v0, v0, [Lo/defaultcontainsOption;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 44
    iput-object p1, p0, Lo/getUseCaseInfo;->e:Lo/addSessionStateCallback;

    return-void
.end method


# virtual methods
.method public final X_()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lo/addSessionStateCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/addSessionStateCallback<",
            "Lo/defaultcontainsOption;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/getUseCaseInfo;->e:Lo/addSessionStateCallback;

    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 47
    iget-object v0, p0, Lo/getUseCaseInfo;->e:Lo/addSessionStateCallback;

    .line 298
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 5039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 301
    aget-object v3, v1, v2

    check-cast v3, Lo/defaultcontainsOption;

    .line 10736
    iget-object v3, v3, Lo/defaultcontainsOption;->c:Lo/defaultfindOptions;

    .line 49
    iget-object v4, p0, Lo/getUseCaseInfo;->d:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v3}, Lo/defaultfindOptions;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
