.class public final Lo/handleCreatePasswordlambda14lambda12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/handleCreatePasswordlambda14lambda12;",
        "",
        "",
        "p0",
        "Lkotlin/Function1;",
        "Lo/handleResponselambda0;",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "e",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "c",
        "Lkotlin/jvm/functions/Function1;"
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
.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/handleResponselambda0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/handleResponselambda0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/handleCreatePasswordlambda14lambda12;->e:Ljava/lang/String;

    .line 43
    new-instance p1, Lo/handleCreatePassword;

    invoke-direct {p1, p2}, Lo/handleCreatePassword;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lo/handleCreatePasswordlambda14lambda12;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lo/handleResponselambda0;)Lkotlin/Unit;
    .locals 1

    .line 1044
    new-instance v0, Lo/CredentialProviderPlayServicesImplonClearCredential41;

    invoke-direct {v0, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential41;-><init>(Lo/handleResponselambda0;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/handleCreatePasswordlambda14lambda12;->e:Ljava/lang/String;

    return-object v0
.end method
