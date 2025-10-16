.class public final Lo/HlsPlaylistTrackerPlaylistResetException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/ExecutionContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0097\u0002\u00a2\u0006\u0004\u0008\t\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0097\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/HlsPlaylistTrackerPlaylistResetException;",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "<init>",
        "()V",
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
        "(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;"
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
.field public static final INSTANCE:Lo/HlsPlaylistTrackerPlaylistResetException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/HlsPlaylistTrackerPlaylistResetException;

    invoke-direct {v0}, Lo/HlsPlaylistTrackerPlaylistResetException;-><init>()V

    sput-object v0, Lo/HlsPlaylistTrackerPlaylistResetException;->INSTANCE:Lo/HlsPlaylistTrackerPlaylistResetException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent<",
            "*>;)",
            "Lcom/apollographql/apollo3/api/ExecutionContext;"
        }
    .end annotation

    .line 84
    move-object p1, p0

    check-cast p1, Lcom/apollographql/apollo3/api/ExecutionContext;

    return-object p1
.end method

.method public final d(Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
            ">(",
            "Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
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

    return-object p1
.end method

.method public final e(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0

    return-object p1
.end method
