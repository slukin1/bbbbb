.class Lo/W3AlphaLimitOrderFilterSide$DropdropElements2;
.super Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitOrderFilterSide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Set;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1096
    invoke-direct {p0, p1, p2}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;-><init>(Ljava/util/Collection;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1101
    invoke-static {p0, p1}, Lo/W3AlphaLimitOrderFilterSide;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1106
    invoke-static {p0}, Lo/W3AlphaLimitOrderFilterSide;->e(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
