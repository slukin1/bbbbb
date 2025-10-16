.class public final Lo/getFeeType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028G@GX\u0087\u008c\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\u00028G@GX\u0087\u008c\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00028G@GX\u0087\u008c\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u0007\u001a\u00020\u00028G@GX\u0087\u008c\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lo/getFeeType;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(ZZ)V",
        "a",
        "Lo/withAllQuirksDisabled;",
        "b",
        "c",
        "e",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/withAllQuirksDisabled;

.field public final b:Lo/withAllQuirksDisabled;

.field public final c:Lo/withAllQuirksDisabled;

.field public final e:Lo/withAllQuirksDisabled;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v2, v0, v1}, Lo/getFeeType;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p1

    iput-object p1, p0, Lo/getFeeType;->a:Lo/withAllQuirksDisabled;

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p1

    iput-object p1, p0, Lo/getFeeType;->b:Lo/withAllQuirksDisabled;

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p2

    iput-object p2, p0, Lo/getFeeType;->e:Lo/withAllQuirksDisabled;

    .line 26
    invoke-static {p1, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p1

    iput-object p1, p0, Lo/getFeeType;->c:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/getFeeType;-><init>(ZZ)V

    return-void
.end method
