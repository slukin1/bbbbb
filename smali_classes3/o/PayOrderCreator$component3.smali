.class public final Lo/PayOrderCreator$component3;
.super Lo/PayOrderCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PayOrderCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "component3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/PayOrderCreator$component3;",
        "Lo/PayOrderCreator;",
        "",
        "p0",
        "Lo/getSelectedTabStr;",
        "p1",
        "",
        "p2",
        "Lo/C2BUseCaseshouldShowCloseSurvey1;",
        "p3",
        "<init>",
        "(ZLo/getSelectedTabStr;Ljava/lang/String;Lo/C2BUseCaseshouldShowCloseSurvey1;)V",
        "c",
        "Z",
        "e",
        "()Z",
        "a",
        "Lo/getSelectedTabStr;",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;"
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
.field private final b:Ljava/lang/String;

.field private final c:Z

.field public final e:Lo/getSelectedTabStr;


# direct methods
.method public constructor <init>(ZLo/getSelectedTabStr;Ljava/lang/String;Lo/C2BUseCaseshouldShowCloseSurvey1;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p4, v0}, Lo/PayOrderCreator;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    iput-boolean p1, p0, Lo/PayOrderCreator$component3;->c:Z

    .line 66
    iput-object p2, p0, Lo/PayOrderCreator$component3;->e:Lo/getSelectedTabStr;

    .line 67
    iput-object p3, p0, Lo/PayOrderCreator$component3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/PayOrderCreator$component3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lo/PayOrderCreator$component3;->c:Z

    return v0
.end method
