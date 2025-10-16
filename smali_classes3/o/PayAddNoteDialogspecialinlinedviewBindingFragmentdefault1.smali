.class public final Lo/PayAddNoteDialogspecialinlinedviewBindingFragmentdefault1;
.super Lo/PaymentIndividualReceiveActivityARouterAutowired;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\u00020\u00048\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "Lo/PayAddNoteDialogspecialinlinedviewBindingFragmentdefault1;",
        "Lo/PaymentIndividualReceiveActivityARouterAutowired;",
        "<init>",
        "()V",
        "",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lo/PayAddNoteDialogspecialinlinedviewBindingFragmentdefault1;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/PayAddNoteDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {v0}, Lo/PayAddNoteDialogspecialinlinedviewBindingFragmentdefault1;-><init>()V

    sput-object v0, Lo/PayAddNoteDialogspecialinlinedviewBindingFragmentdefault1;->INSTANCE:Lo/PayAddNoteDialogspecialinlinedviewBindingFragmentdefault1;

    .line 16
    const-string v0, "UK"

    sput-object v0, Lo/PayAddNoteDialogspecialinlinedviewBindingFragmentdefault1;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lo/PaymentIndividualReceiveActivityARouterAutowired;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lo/PayAddNoteDialogspecialinlinedviewBindingFragmentdefault1;->e:Ljava/lang/String;

    return-object v0
.end method
