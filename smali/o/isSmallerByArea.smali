.class public final Lo/isSmallerByArea;
.super Lo/onRemove;
.source "SourceFile"


# instance fields
.field public final a:Lo/SizeUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SizeUtil<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lo/withAllQuirksDisabled;


# direct methods
.method public constructor <init>(Lo/SizeUtil;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SizeUtil<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lo/onRemove;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/isSmallerByArea;->a:Lo/SizeUtil;

    const/4 p1, 0x2

    .line 44
    invoke-static {v0, v0, p1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p1

    iput-object p1, p0, Lo/isSmallerByArea;->c:Lo/withAllQuirksDisabled;

    return-void
.end method

.method private final d()Ljava/lang/Object;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/isSmallerByArea;->c:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 238
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lo/SizeUtil;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/SizeUtil<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/isSmallerByArea;->a:Lo/SizeUtil;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 58
    :goto_0
    invoke-direct {p0}, Lo/isSmallerByArea;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/isSmallerByArea;->c:Lo/withAllQuirksDisabled;

    .line 239
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/SizeUtil;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SizeUtil<",
            "*>;)Z"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/isSmallerByArea;->a:Lo/SizeUtil;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
