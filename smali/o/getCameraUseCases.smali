.class public final Lo/getCameraUseCases;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isEquivalent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR+\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getCameraUseCases;",
        "Lo/isEquivalent;",
        "Lo/addUseCases;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "p1",
        "<init>",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "d",
        "Lo/withAllQuirksDisabled;",
        "a",
        "()I",
        "c",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lo/withAllQuirksDisabled;

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/addUseCases;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/addUseCases;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lo/getCameraUseCases;->e:Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-static {p1}, Lo/addUseCases;->a(I)Lo/addUseCases;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p1

    iput-object p1, p0, Lo/getCameraUseCases;->d:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/getCameraUseCases;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 63
    iget-object v0, p0, Lo/getCameraUseCases;->d:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 68
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addUseCases;

    .line 1000
    iget v0, v0, Lo/addUseCases;->d:I

    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/getCameraUseCases;->d:Lo/withAllQuirksDisabled;

    invoke-static {p1}, Lo/addUseCases;->a(I)Lo/addUseCases;

    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method
