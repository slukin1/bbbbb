.class public final Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4$DropdropElements4;
.super Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4$DropdropElements4;",
        "Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4;",
        "Lo/getOverrideTvToText;",
        "p0",
        "<init>",
        "(Lo/getOverrideTvToText;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Lo/getOverrideTvToText;",
        "e"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lo/getOverrideTvToText;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4$DropdropElements4;-><init>(Lo/getOverrideTvToText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/getOverrideTvToText;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    iput-object p1, p0, Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4$DropdropElements4;->b:Lo/getOverrideTvToText;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getOverrideTvToText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 36
    sget-object p1, Lo/getOverrideTvToText;->c:Lo/getOverrideTvToText;

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4$DropdropElements4;-><init>(Lo/getOverrideTvToText;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4$DropdropElements4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4$DropdropElements4;

    iget-object v1, p0, Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4$DropdropElements4;->b:Lo/getOverrideTvToText;

    iget-object p1, p1, Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4$DropdropElements4;->b:Lo/getOverrideTvToText;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4$DropdropElements4;->b:Lo/getOverrideTvToText;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdropElements4(e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/KitCardViewStyle$DemoFundsParentComponent$DropdropElements4$DropdropElements4;->b:Lo/getOverrideTvToText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
