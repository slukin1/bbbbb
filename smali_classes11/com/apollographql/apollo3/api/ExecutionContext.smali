.class public interface abstract Lcom/apollographql/apollo3/api/ExecutionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/ExecutionContext$DropdropElements3;,
        Lcom/apollographql/apollo3/api/ExecutionContext$DefaultImpls;,
        Lcom/apollographql/apollo3/api/ExecutionContext$Element;,
        Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0003\u0010\u0011\u0012J7\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\t*\u00020\u00052\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u00a7\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0097\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "",
        "R",
        "p0",
        "Lkotlin/Function2;",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
        "p1",
        "d",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "E",
        "Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;",
        "(Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
        "a",
        "(Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;)Lcom/apollographql/apollo3/api/ExecutionContext;",
        "e",
        "(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;",
        "DropdropElements3",
        "Element",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/apollographql/apollo3/api/ExecutionContext$DropdropElements3;

.field public static final d:Lcom/apollographql/apollo3/api/ExecutionContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/apollographql/apollo3/api/ExecutionContext$DropdropElements3;->e:Lcom/apollographql/apollo3/api/ExecutionContext$DropdropElements3;

    sput-object v0, Lcom/apollographql/apollo3/api/ExecutionContext;->DropdropElements3:Lcom/apollographql/apollo3/api/ExecutionContext$DropdropElements3;

    .line 76
    sget-object v0, Lo/HlsPlaylistTrackerPlaylistResetException;->INSTANCE:Lo/HlsPlaylistTrackerPlaylistResetException;

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext;

    sput-object v0, Lcom/apollographql/apollo3/api/ExecutionContext;->d:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent<",
            "*>;)",
            "Lcom/apollographql/apollo3/api/ExecutionContext;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
            ">(",
            "Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;
.end method
