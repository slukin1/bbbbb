.class public abstract Lo/NestmclearWsReqId;
.super Lo/zzbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzbb<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/zzbb;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-super {p0}, Lo/zzbb;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-super {p0}, Lo/zzbb;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/NestmclearWsReqId;->d(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
