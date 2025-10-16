.class public final Lo/ViewFactoryHolderregisterSaveStateProvider1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;
    }
.end annotation


# instance fields
.field public final a:Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;

.field private final d:Ljava/lang/Object;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1f

    const-string v2, ""

    if-ge v0, v1, :cond_0

    .line 38
    new-instance v0, Lo/ViewFactoryHolderregisterSaveStateProvider1;

    invoke-direct {v0, v2}, Lo/ViewFactoryHolderregisterSaveStateProvider1;-><init>(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    new-instance v0, Lo/ViewFactoryHolderregisterSaveStateProvider1;

    sget-object v1, Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;->e:Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;

    invoke-direct {v0, v1, v2}, Lo/ViewFactoryHolderregisterSaveStateProvider1;-><init>(Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V
    .locals 1

    .line 74
    new-instance v0, Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;

    invoke-direct {v0, p1}, Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0, p2}, Lo/ViewFactoryHolderregisterSaveStateProvider1;-><init>(Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    .line 61
    iput-object p1, p0, Lo/ViewFactoryHolderregisterSaveStateProvider1;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lo/ViewFactoryHolderregisterSaveStateProvider1;->a:Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;

    .line 63
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewFactoryHolderregisterSaveStateProvider1;->d:Ljava/lang/Object;

    return-void

    .line 1085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private constructor <init>(Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/ViewFactoryHolderregisterSaveStateProvider1;->a:Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;

    .line 79
    iput-object p2, p0, Lo/ViewFactoryHolderregisterSaveStateProvider1;->e:Ljava/lang/String;

    .line 80
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewFactoryHolderregisterSaveStateProvider1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 88
    :cond_0
    instance-of v1, p1, Lo/ViewFactoryHolderregisterSaveStateProvider1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 91
    :cond_1
    check-cast p1, Lo/ViewFactoryHolderregisterSaveStateProvider1;

    .line 92
    iget-object v1, p0, Lo/ViewFactoryHolderregisterSaveStateProvider1;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/ViewFactoryHolderregisterSaveStateProvider1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/ViewFactoryHolderregisterSaveStateProvider1;->a:Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;

    iget-object v3, p1, Lo/ViewFactoryHolderregisterSaveStateProvider1;->a:Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;

    .line 93
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/ViewFactoryHolderregisterSaveStateProvider1;->d:Ljava/lang/Object;

    iget-object p1, p1, Lo/ViewFactoryHolderregisterSaveStateProvider1;->d:Ljava/lang/Object;

    .line 94
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 99
    iget-object v0, p0, Lo/ViewFactoryHolderregisterSaveStateProvider1;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/ViewFactoryHolderregisterSaveStateProvider1;->a:Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;

    iget-object v2, p0, Lo/ViewFactoryHolderregisterSaveStateProvider1;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
