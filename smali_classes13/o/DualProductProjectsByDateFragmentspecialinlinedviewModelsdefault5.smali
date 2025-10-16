.class public final Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010"
    }
    d2 = {
        "Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault5;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V",
        "d",
        "Ljava/lang/String;",
        "e",
        "c",
        "Z",
        "Lkotlin/jvm/functions/Function0;",
        "a"
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
.field final c:Z

.field final d:Ljava/lang/String;

.field final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault5;->d:Ljava/lang/String;

    .line 262
    iput-boolean p2, p0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault5;->c:Z

    .line 263
    iput-object p3, p0, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault5;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 260
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault5;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
