.class public final Lo/WCTrackerCC;
.super Lo/getDumpedPrivateKeyHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDumpedPrivateKeyHeader<",
        "Lo/WCWalletStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/trackClickdefault;


# direct methods
.method public constructor <init>(Lo/trackClickdefault;)V
    .locals 3

    .line 386
    sget-object v0, Lo/WCWalletRepository;->INSTANCE:Lo/WCWalletRepository;

    invoke-static {}, Lo/WCWalletRepository;->e()Lo/NonStandardScriptException;

    move-result-object v0

    .line 1034
    iget-object v1, p1, Lo/trackClickdefault;->b:Ljava/util/List;

    .line 386
    const-string v2, "monthName"

    invoke-direct {p0, v0, v1, v2}, Lo/getDumpedPrivateKeyHeader;-><init>(Lo/NonStandardScriptException;Ljava/util/List;Ljava/lang/String;)V

    .line 385
    iput-object p1, p0, Lo/WCTrackerCC;->b:Lo/trackClickdefault;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 391
    instance-of v0, p1, Lo/WCTrackerCC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/WCTrackerCC;->b:Lo/trackClickdefault;

    .line 2034
    iget-object v0, v0, Lo/trackClickdefault;->b:Ljava/util/List;

    .line 391
    check-cast p1, Lo/WCTrackerCC;

    iget-object p1, p1, Lo/WCTrackerCC;->b:Lo/trackClickdefault;

    .line 3034
    iget-object p1, p1, Lo/trackClickdefault;->b:Ljava/util/List;

    .line 391
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 392
    iget-object v0, p0, Lo/WCTrackerCC;->b:Lo/trackClickdefault;

    .line 4034
    iget-object v0, v0, Lo/trackClickdefault;->b:Ljava/util/List;

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
