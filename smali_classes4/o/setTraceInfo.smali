.class public Lo/setTraceInfo;
.super Lo/setTotalValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTraceInfo$DemoFundsParentComponent_;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setTotalValue<",
        "Lo/setFailMessage<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u0016*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002:\u0001\u0016B3\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/setTraceInfo;",
        "T",
        "Lo/setTotalValue;",
        "Lo/setFailMessage;",
        "",
        "p0",
        "Ljava/lang/reflect/Type;",
        "p1",
        "p2",
        "Lo/getTraceInfo;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lo/getTraceInfo;)V",
        "Lo/getFeeRateString;",
        "b",
        "(Lo/getFeeRateString;)Lo/setFailMessage;",
        "",
        "a",
        "(Lo/getFeeRateString;Lo/setFailMessage;)V",
        "Lo/getTraceInfo;",
        "c",
        "()Lo/getTraceInfo;",
        "DemoFundsParentComponent_"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent_:Lo/setTraceInfo$DemoFundsParentComponent_;


# instance fields
.field private final a:Lo/getTraceInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTraceInfo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setTraceInfo$DemoFundsParentComponent_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setTraceInfo$DemoFundsParentComponent_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setTraceInfo;->DemoFundsParentComponent_:Lo/setTraceInfo$DemoFundsParentComponent_;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lo/getTraceInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;",
            "Lo/getTraceInfo<",
            "TT;>;)V"
        }
    .end annotation

    .line 120
    new-instance v6, Lo/setFailMessage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo/setFailMessage;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 p3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move-object v6, p3

    .line 117
    invoke-direct/range {v0 .. v6}, Lo/setTotalValue;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lo/getTraceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    iput-object p4, p0, Lo/setTraceInfo;->a:Lo/getTraceInfo;

    return-void
.end method


# virtual methods
.method public a(Lo/getFeeRateString;Lo/setFailMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFeeRateString;",
            "Lo/setFailMessage<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "empty"

    if-nez p2, :cond_0

    .line 135
    iget-object p2, p0, Lo/setTraceInfo;->a:Lo/getTraceInfo;

    move-object v1, p0

    check-cast v1, Lo/setTotalValue;

    .line 2029
    invoke-virtual {v1, v0, p1}, Lo/setTotalValue;->d(Ljava/lang/String;Lo/getFeeRateString;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-interface {p2, p1}, Lo/getTraceInfo;->d(Ljava/lang/String;)V

    return-void

    .line 138
    :cond_0
    iget-object v1, p0, Lo/setTraceInfo;->a:Lo/getTraceInfo;

    move-object v2, p0

    check-cast v2, Lo/setTotalValue;

    .line 3029
    invoke-virtual {v2, v0, p1}, Lo/setTotalValue;->d(Ljava/lang/String;Lo/getFeeRateString;)Ljava/lang/String;

    move-result-object v3

    .line 4022
    iget-object v4, p2, Lo/setFailMessage;->d:Ljava/lang/Object;

    .line 138
    invoke-interface {v1, v3, v4}, Lo/getTraceInfo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lo/setTraceInfo;->a:Lo/getTraceInfo;

    const/4 v1, 0x0

    .line 5029
    invoke-virtual {v2, v0, v1}, Lo/setTotalValue;->d(Ljava/lang/String;Lo/getFeeRateString;)Ljava/lang/String;

    move-result-object v0

    .line 6022
    iget-object p2, p2, Lo/setFailMessage;->d:Ljava/lang/Object;

    .line 140
    invoke-interface {p1, v0, p2}, Lo/getTraceInfo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lo/getFeeRateString;)Lo/setFailMessage;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFeeRateString;",
            ")",
            "Lo/setFailMessage<",
            "TT;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lo/setTraceInfo;->a:Lo/getTraceInfo;

    move-object v1, p0

    check-cast v1, Lo/setTotalValue;

    .line 1029
    const-string v2, "empty"

    invoke-virtual {v1, v2, p1}, Lo/setTotalValue;->d(Ljava/lang/String;Lo/getFeeRateString;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-interface {v0, p1}, Lo/getTraceInfo;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 127
    new-instance p1, Lo/setFailMessage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/setFailMessage;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lo/getTraceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getTraceInfo<",
            "TT;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lo/setTraceInfo;->a:Lo/getTraceInfo;

    return-object v0
.end method

.method public synthetic e(Lo/getFeeRateString;)Ljava/lang/Object;
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lo/setTraceInfo;->b(Lo/getFeeRateString;)Lo/setFailMessage;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Lo/getFeeRateString;Ljava/lang/Object;)V
    .locals 0

    .line 112
    check-cast p2, Lo/setFailMessage;

    invoke-virtual {p0, p1, p2}, Lo/setTraceInfo;->a(Lo/getFeeRateString;Lo/setFailMessage;)V

    return-void
.end method
