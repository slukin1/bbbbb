.class public final Lo/getPendingSessionCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WCTrackerDefaultImpls;
.implements Lo/addApproveSession;
.implements Lo/SignatureDecodeException;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WCTrackerDefaultImpls;",
        "Lo/addApproveSession;",
        "Lo/SignatureDecodeException<",
        "Lo/getPendingSessionCount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0005B3\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001f\"\u0004\u0008\u001a\u0010 R\u001e\u0010!\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001f\"\u0004\u0008!\u0010 R(\u0010&\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\"8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008\u001a\u0010%R\u001e\u0010)\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u001f\"\u0004\u0008(\u0010 R\u001e\u0010#\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u001f\"\u0004\u0008)\u0010 R\u001e\u0010\'\u001a\u0004\u0018\u00010\u00118\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008&\u0010,R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u001f\"\u0004\u0008&\u0010 R\u001e\u0010(\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u001f\"\u0004\u0008\u0018\u0010 R\u001e\u0010/\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u001f\"\u0004\u0008#\u0010 R\u001e\u0010.\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\u001c\u0010 R\u001e\u00100\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u001f\"\u0004\u0008\'\u0010 R\u0014\u0010-\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00101R\u001e\u00102\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u001f\"\u0004\u00082\u0010 R\u001e\u00103\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u001f\"\u0004\u0008/\u0010 R\u0014\u00105\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00104R$\u00109\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00106\u001a\u0004\u00083\u00107\"\u0004\u0008\u001c\u00108R\u001e\u0010:\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u001f\"\u0004\u00080\u0010 R\u001e\u0010*\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008\u001e\u0010 "
    }
    d2 = {
        "Lo/getPendingSessionCount;",
        "Lo/WCWalletStorage;",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "Lo/WCTrackerDefaultImpls;",
        "Lo/addApproveSession;",
        "Lo/SignatureDecodeException;",
        "Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;",
        "p0",
        "Lo/ContextUtils;",
        "p1",
        "Lo/filterIntersectlambda4;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;Lo/ContextUtils;Lo/filterIntersectlambda4;Ljava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lkotlinx/datetime/format/AmPmMarker;",
        "g",
        "()Lkotlinx/datetime/format/AmPmMarker;",
        "d",
        "(Lkotlinx/datetime/format/AmPmMarker;)V",
        "e",
        "Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;",
        "c",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V",
        "b",
        "Lo/recordAuthConnectStart;",
        "j",
        "()Lo/recordAuthConnectStart;",
        "(Lo/recordAuthConnectStart;)V",
        "a",
        "i",
        "h",
        "f",
        "t",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "l",
        "k",
        "o",
        "m",
        "Lo/filterIntersectlambda4;",
        "n",
        "r",
        "Lo/ContextUtils;",
        "s",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "q",
        "p"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final a:Lo/filterIntersectlambda4;

.field final b:Lo/ContextUtils;

.field private d:Ljava/lang/String;

.field final e:Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/getPendingSessionCount;-><init>(Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;Lo/ContextUtils;Lo/filterIntersectlambda4;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;Lo/ContextUtils;Lo/filterIntersectlambda4;Ljava/lang/String;)V
    .locals 0

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    iput-object p1, p0, Lo/getPendingSessionCount;->e:Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;

    .line 541
    iput-object p2, p0, Lo/getPendingSessionCount;->b:Lo/ContextUtils;

    .line 542
    iput-object p3, p0, Lo/getPendingSessionCount;->a:Lo/filterIntersectlambda4;

    .line 543
    iput-object p4, p0, Lo/getPendingSessionCount;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;Lo/ContextUtils;Lo/filterIntersectlambda4;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 540
    new-instance p1, Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 541
    new-instance p2, Lo/ContextUtils;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lo/ContextUtils;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 542
    new-instance p3, Lo/filterIntersectlambda4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lo/filterIntersectlambda4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 539
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPendingSessionCount;-><init>(Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;Lo/ContextUtils;Lo/filterIntersectlambda4;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->e:Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;

    .line 29220
    iget-object v0, v0, Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->a:Lo/filterIntersectlambda4;

    .line 47158
    iput-object p1, v0, Lo/filterIntersectlambda4;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->e:Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;

    .line 42222
    iput-object p1, v0, Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->e:Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;

    .line 26222
    iget-object v0, v0, Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->e:Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;

    .line 38223
    iput-object p1, v0, Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->e:Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;

    .line 34219
    iget-object v0, v0, Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->e:Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;

    .line 51219
    iput-object p1, v0, Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->e:Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;

    .line 21221
    iget-object v0, v0, Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->e:Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;

    .line 37221
    iput-object p1, v0, Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Lkotlinx/datetime/format/AmPmMarker;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->b:Lo/ContextUtils;

    .line 36054
    iput-object p1, v0, Lo/ContextUtils;->d:Lkotlinx/datetime/format/AmPmMarker;

    return-void
.end method

.method public final d(Lo/recordAuthConnectStart;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->b:Lo/ContextUtils;

    .line 39051
    invoke-static {v0, p1}, Lkotlinx/datetime/format/TimeFieldContainer$DefaultImpls;->setFractionOfSecond(Lkotlinx/datetime/format/TimeFieldContainer;Lo/recordAuthConnectStart;)V

    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->e:Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;

    .line 22223
    iget-object v0, v0, Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->e:Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;

    .line 45220
    iput-object p1, v0, Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lo/getPendingSessionCount;->d:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 550
    instance-of v0, p1, Lo/getPendingSessionCount;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getPendingSessionCount;

    iget-object v0, p1, Lo/getPendingSessionCount;->e:Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;

    iget-object v1, p0, Lo/getPendingSessionCount;->e:Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/getPendingSessionCount;->b:Lo/ContextUtils;

    iget-object v1, p0, Lo/getPendingSessionCount;->b:Lo/ContextUtils;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p1, Lo/getPendingSessionCount;->a:Lo/filterIntersectlambda4;

    iget-object v1, p0, Lo/getPendingSessionCount;->a:Lo/filterIntersectlambda4;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo/getPendingSessionCount;->d:Ljava/lang/String;

    iget-object v0, p0, Lo/getPendingSessionCount;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->b:Lo/ContextUtils;

    .line 25053
    iget-object v0, v0, Lo/ContextUtils;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->b:Lo/ContextUtils;

    .line 41053
    iput-object p1, v0, Lo/ContextUtils;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final g()Lkotlinx/datetime/format/AmPmMarker;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->b:Lo/ContextUtils;

    .line 20054
    iget-object v0, v0, Lo/ContextUtils;->d:Lkotlinx/datetime/format/AmPmMarker;

    return-object v0
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->b:Lo/ContextUtils;

    .line 43055
    iput-object p1, v0, Lo/ContextUtils;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1547
    new-instance v1, Lo/getPendingSessionCount;

    iget-object v2, v0, Lo/getPendingSessionCount;->e:Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;

    .line 2276
    new-instance v9, Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;

    .line 3219
    iget-object v4, v2, Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;->a:Ljava/lang/Integer;

    .line 4220
    iget-object v5, v2, Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;->b:Ljava/lang/Integer;

    .line 5221
    iget-object v6, v2, Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;->e:Ljava/lang/Integer;

    .line 6222
    iget-object v7, v2, Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;->c:Ljava/lang/Integer;

    .line 7223
    iget-object v8, v2, Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;->d:Ljava/lang/Integer;

    move-object v3, v9

    .line 2276
    invoke-direct/range {v3 .. v8}, Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1547
    iget-object v2, v0, Lo/getPendingSessionCount;->b:Lo/ContextUtils;

    .line 8092
    new-instance v3, Lo/ContextUtils;

    .line 9052
    iget-object v11, v2, Lo/ContextUtils;->b:Ljava/lang/Integer;

    .line 10053
    iget-object v12, v2, Lo/ContextUtils;->a:Ljava/lang/Integer;

    .line 11054
    iget-object v13, v2, Lo/ContextUtils;->d:Lkotlinx/datetime/format/AmPmMarker;

    .line 12055
    iget-object v14, v2, Lo/ContextUtils;->e:Ljava/lang/Integer;

    .line 13056
    iget-object v15, v2, Lo/ContextUtils;->i:Ljava/lang/Integer;

    .line 14057
    iget-object v2, v2, Lo/ContextUtils;->c:Ljava/lang/Integer;

    move-object v10, v3

    move-object/from16 v16, v2

    .line 8092
    invoke-direct/range {v10 .. v16}, Lo/ContextUtils;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1547
    iget-object v2, v0, Lo/getPendingSessionCount;->a:Lo/filterIntersectlambda4;

    .line 15187
    new-instance v4, Lo/filterIntersectlambda4;

    .line 16158
    iget-object v5, v2, Lo/filterIntersectlambda4;->e:Ljava/lang/Boolean;

    .line 17159
    iget-object v6, v2, Lo/filterIntersectlambda4;->b:Ljava/lang/Integer;

    .line 18160
    iget-object v7, v2, Lo/filterIntersectlambda4;->d:Ljava/lang/Integer;

    .line 19161
    iget-object v2, v2, Lo/filterIntersectlambda4;->a:Ljava/lang/Integer;

    .line 15187
    invoke-direct {v4, v5, v6, v7, v2}, Lo/filterIntersectlambda4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1547
    iget-object v2, v0, Lo/getPendingSessionCount;->d:Ljava/lang/String;

    invoke-direct {v1, v9, v3, v4, v2}, Lo/getPendingSessionCount;-><init>(Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;Lo/ContextUtils;Lo/filterIntersectlambda4;Ljava/lang/String;)V

    return-object v1
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->b:Lo/ContextUtils;

    .line 40052
    iput-object p1, v0, Lo/ContextUtils;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 554
    iget-object v0, p0, Lo/getPendingSessionCount;->e:Lo/r8lambdar4r_lR6aJLHhL6WWYp9TEEKwsnk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/getPendingSessionCount;->b:Lo/ContextUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/getPendingSessionCount;->a:Lo/filterIntersectlambda4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/getPendingSessionCount;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->b:Lo/ContextUtils;

    .line 24052
    iget-object v0, v0, Lo/ContextUtils;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->b:Lo/ContextUtils;

    .line 46057
    iput-object p1, v0, Lo/ContextUtils;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final j()Lo/recordAuthConnectStart;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->b:Lo/ContextUtils;

    .line 23051
    invoke-static {v0}, Lkotlinx/datetime/format/TimeFieldContainer$DefaultImpls;->getFractionOfSecond(Lkotlinx/datetime/format/TimeFieldContainer;)Lo/recordAuthConnectStart;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->a:Lo/filterIntersectlambda4;

    .line 44160
    iput-object p1, v0, Lo/filterIntersectlambda4;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->a:Lo/filterIntersectlambda4;

    .line 28160
    iget-object v0, v0, Lo/filterIntersectlambda4;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->b:Lo/ContextUtils;

    .line 27055
    iget-object v0, v0, Lo/ContextUtils;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->b:Lo/ContextUtils;

    .line 31056
    iget-object v0, v0, Lo/ContextUtils;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->a:Lo/filterIntersectlambda4;

    .line 50159
    iput-object p1, v0, Lo/filterIntersectlambda4;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->a:Lo/filterIntersectlambda4;

    .line 32161
    iget-object v0, v0, Lo/filterIntersectlambda4;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->b:Lo/ContextUtils;

    .line 48056
    iput-object p1, v0, Lo/ContextUtils;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->b:Lo/ContextUtils;

    .line 30057
    iget-object v0, v0, Lo/ContextUtils;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->a:Lo/filterIntersectlambda4;

    .line 49161
    iput-object p1, v0, Lo/filterIntersectlambda4;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 543
    iget-object v0, p0, Lo/getPendingSessionCount;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->a:Lo/filterIntersectlambda4;

    .line 33159
    iget-object v0, v0, Lo/filterIntersectlambda4;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPendingSessionCount;->a:Lo/filterIntersectlambda4;

    .line 35158
    iget-object v0, v0, Lo/filterIntersectlambda4;->e:Ljava/lang/Boolean;

    return-object v0
.end method
