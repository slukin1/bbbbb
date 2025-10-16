.class public final Lo/deriveGreenFieldAddress;
.super Lo/generatePrivateKey;
.source "SourceFile"


# instance fields
.field private final e:Lo/access000;


# direct methods
.method public constructor <init>(Lo/access000;)V
    .locals 0

    .line 349
    invoke-direct {p0}, Lo/generatePrivateKey;-><init>()V

    .line 348
    iput-object p1, p0, Lo/deriveGreenFieldAddress;->e:Lo/access000;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 351
    iget-object v0, p0, Lo/deriveGreenFieldAddress;->e:Lo/access000;

    invoke-interface {v0}, Lo/access000;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 350
    iget-object v0, p0, Lo/deriveGreenFieldAddress;->e:Lo/access000;

    invoke-interface {v0}, Lo/access000;->d()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 352
    iget-object v0, p0, Lo/deriveGreenFieldAddress;->e:Lo/access000;

    invoke-interface {v0}, Lo/access000;->a()I

    move-result v0

    return v0
.end method
