.class public final Lo/rotate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/rotate;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/view/autofill/AutofillManager;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "",
        "jq_",
        "(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/rotate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/rotate;

    invoke-direct {v0}, Lo/rotate;-><init>()V

    sput-object v0, Lo/rotate;->INSTANCE:Lo/rotate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jq_(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V
    .locals 0

    .line 51
    invoke-static {p2, p1, p3, p4}, Lo/rectToString;->jV_(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    return-void
.end method
