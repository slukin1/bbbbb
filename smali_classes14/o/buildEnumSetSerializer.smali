.class public final Lo/buildEnumSetSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/buildEnumSetSerializer$DemoFundsParentComponent;,
        Lo/buildEnumSetSerializer$DropdropElements1;,
        Lo/buildEnumSetSerializer$DropdropElements4;,
        Lo/buildEnumSetSerializer$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00122\u00020\u0001:\u0004\u0013\u0014\u0015\u0012B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B-\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\r"
    }
    d2 = {
        "Lo/buildEnumSetSerializer;",
        "",
        "",
        "p0",
        "Lo/buildEnumSetSerializer$DropdropElements4;",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/CharSequence;Lo/buildEnumSetSerializer$DropdropElements4;Ljava/lang/CharSequence;)V",
        "",
        "Lo/buildEnumSetSerializer$DropdropElements2;",
        "(Ljava/util/List;Lo/buildEnumSetSerializer$DropdropElements4;Ljava/util/List;)V",
        "a",
        "Ljava/lang/CharSequence;",
        "e",
        "d",
        "Lo/buildEnumSetSerializer$DropdropElements4;",
        "c",
        "DemoFundsParentComponent",
        "DropdropElements4",
        "DropdropElements1",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/buildEnumSetSerializer$DemoFundsParentComponent;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lo/buildEnumSetSerializer$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/buildEnumSetSerializer$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/buildEnumSetSerializer$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/buildEnumSetSerializer;->DemoFundsParentComponent:Lo/buildEnumSetSerializer$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lo/buildEnumSetSerializer$DropdropElements4;Ljava/lang/CharSequence;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/buildEnumSetSerializer;->a:Ljava/lang/CharSequence;

    .line 23
    iput-object p2, p0, Lo/buildEnumSetSerializer;->d:Lo/buildEnumSetSerializer$DropdropElements4;

    .line 24
    iput-object p3, p0, Lo/buildEnumSetSerializer;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo/buildEnumSetSerializer$DropdropElements4;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/buildEnumSetSerializer$DropdropElements2;",
            ">;",
            "Lo/buildEnumSetSerializer$DropdropElements4;",
            "Ljava/util/List<",
            "Lo/buildEnumSetSerializer$DropdropElements2;",
            ">;)V"
        }
    .end annotation

    .line 81
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 104
    new-array v1, v0, [Lo/buildEnumSetSerializer$DropdropElements2;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 81
    check-cast p1, [Lo/buildEnumSetSerializer$DropdropElements2;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/buildEnumSetSerializer$DropdropElements2;

    invoke-static {p1}, Lo/buildEnumSetSerializer$DemoFundsParentComponent;->d([Lo/buildEnumSetSerializer$DropdropElements2;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 83
    check-cast p3, Ljava/util/Collection;

    .line 108
    new-array v0, v0, [Lo/buildEnumSetSerializer$DropdropElements2;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 83
    check-cast p3, [Lo/buildEnumSetSerializer$DropdropElements2;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lo/buildEnumSetSerializer$DropdropElements2;

    invoke-static {p3}, Lo/buildEnumSetSerializer$DemoFundsParentComponent;->d([Lo/buildEnumSetSerializer$DropdropElements2;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lo/buildEnumSetSerializer;-><init>(Ljava/lang/CharSequence;Lo/buildEnumSetSerializer$DropdropElements4;Ljava/lang/CharSequence;)V

    return-void
.end method
