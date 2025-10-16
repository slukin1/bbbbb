.class final Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "e",
        "(I)I"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1$DropdropElements1;

    invoke-direct {v0}, Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1$DropdropElements1;-><init>()V

    sput-object v0, Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1$DropdropElements1;->INSTANCE:Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1$DropdropElements1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 0

    .line 347
    invoke-static {p1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result p1

    return p1
.end method
