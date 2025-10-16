.class public final Lo/notifyImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0007\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lo/notifyImage;",
        "",
        "<init>",
        "()V",
        "Landroid/text/Layout$Alignment;",
        "e",
        "Landroid/text/Layout$Alignment;",
        "b",
        "()Landroid/text/Layout$Alignment;",
        "Landroid/text/TextDirectionHeuristic;",
        "Landroid/text/TextDirectionHeuristic;",
        "d"
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
.field public static final INSTANCE:Lo/notifyImage;

.field public static final b:Landroid/text/TextDirectionHeuristic;

.field public static final c:I

.field private static final e:Landroid/text/Layout$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/notifyImage;

    invoke-direct {v0}, Lo/notifyImage;-><init>()V

    sput-object v0, Lo/notifyImage;->INSTANCE:Lo/notifyImage;

    .line 144
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sput-object v0, Lo/notifyImage;->e:Landroid/text/Layout$Alignment;

    .line 147
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    sput-object v0, Lo/notifyImage;->b:Landroid/text/TextDirectionHeuristic;

    const/16 v0, 0x8

    sput v0, Lo/notifyImage;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/text/Layout$Alignment;
    .locals 1

    .line 144
    sget-object v0, Lo/notifyImage;->e:Landroid/text/Layout$Alignment;

    return-object v0
.end method
