.class public final Lo/AppInfoTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/ExecutionContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AppInfoTable$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/AppInfoTable;",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "Lo/getRequirements;",
        "p3",
        "<init>",
        "(JJILjava/util/List;)V",
        "b",
        "J",
        "d",
        "e",
        "Ljava/util/List;",
        "Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;",
        "a",
        "()Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;",
        "c",
        "I",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/AppInfoTable$DropdropElements1;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getRequirements;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/AppInfoTable$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AppInfoTable$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AppInfoTable;->DropdropElements1:Lo/AppInfoTable$DropdropElements1;

    return-void
.end method

.method public constructor <init>(JJILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/List<",
            "Lo/getRequirements;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lo/AppInfoTable;->a:J

    .line 8
    iput-wide p3, p0, Lo/AppInfoTable;->b:J

    .line 9
    iput p5, p0, Lo/AppInfoTable;->c:I

    .line 10
    iput-object p6, p0, Lo/AppInfoTable;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent<",
            "*>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lo/AppInfoTable;->DropdropElements1:Lo/AppInfoTable$DropdropElements1;

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;

    return-object v0
.end method

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

    .line 6
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->a(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p1

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

    .line 6
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->d(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p1

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

    .line 6
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->d(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->plus(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p1

    return-object p1
.end method
