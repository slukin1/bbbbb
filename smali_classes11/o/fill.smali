.class public final Lo/fill;
.super Lo/updateLayoutStateToFillStart;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\r\u001a\u0004\u0018\u00010\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\t\u001a\u0004\u0008\r\u0010\n"
    }
    d2 = {
        "Lo/fill;",
        "Lo/updateLayoutStateToFillStart;",
        "<init>",
        "()V",
        "",
        "p0",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "e"
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
.field public static final INSTANCE:Lo/fill;

.field private static a:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/fill;

    invoke-direct {v0}, Lo/fill;-><init>()V

    sput-object v0, Lo/fill;->INSTANCE:Lo/fill;

    .line 13
    const-string v0, "KYC Onfido"

    sput-object v0, Lo/fill;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lo/updateLayoutStateToFillStart;-><init>()V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lo/fill;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app_kyc_vendor_onfido_screen_view_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 11
    sput-object p0, Lo/fill;->a:Ljava/lang/String;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lo/fill;->d:Ljava/lang/String;

    return-object v0
.end method
