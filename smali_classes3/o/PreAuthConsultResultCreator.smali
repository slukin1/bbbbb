.class public final Lo/PreAuthConsultResultCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u000c\u0010\u0010R\"\u0010\u000c\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0005\u0010\u0013\"\u0004\u0008\u000c\u0010\u0014"
    }
    d2 = {
        "Lo/PreAuthConsultResultCreator;",
        "",
        "<init>",
        "()V",
        "Lo/MarginCrossRepayFragment;",
        "c",
        "Lo/MarginCrossRepayFragment;",
        "b",
        "()Lo/MarginCrossRepayFragment;",
        "a",
        "(Lo/MarginCrossRepayFragment;)V",
        "Lo/PayOrderCreator;",
        "e",
        "Lo/PayOrderCreator;",
        "d",
        "()Lo/PayOrderCreator;",
        "(Lo/PayOrderCreator;)V",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/PreAuthConsultResultCreator;

.field private static b:Ljava/lang/String;

.field private static c:Lo/MarginCrossRepayFragment;

.field private static e:Lo/PayOrderCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/PreAuthConsultResultCreator;

    invoke-direct {v0}, Lo/PreAuthConsultResultCreator;-><init>()V

    sput-object v0, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    .line 17
    const-string v0, ""

    sput-object v0, Lo/PreAuthConsultResultCreator;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/MarginCrossRepayFragment;)V
    .locals 0

    .line 15
    sput-object p0, Lo/PreAuthConsultResultCreator;->c:Lo/MarginCrossRepayFragment;

    return-void
.end method

.method public static b()Lo/MarginCrossRepayFragment;
    .locals 1

    .line 15
    sget-object v0, Lo/PreAuthConsultResultCreator;->c:Lo/MarginCrossRepayFragment;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lo/PreAuthConsultResultCreator;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lo/PayOrderCreator;
    .locals 1

    .line 16
    sget-object v0, Lo/PreAuthConsultResultCreator;->e:Lo/PayOrderCreator;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 17
    sput-object p0, Lo/PreAuthConsultResultCreator;->b:Ljava/lang/String;

    return-void
.end method

.method public static e(Lo/PayOrderCreator;)V
    .locals 0

    .line 16
    sput-object p0, Lo/PreAuthConsultResultCreator;->e:Lo/PayOrderCreator;

    return-void
.end method
