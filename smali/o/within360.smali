.class final Lo/within360;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/within360;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Canvas;",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Landroid/graphics/Canvas;Z)V"
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
.field public static final INSTANCE:Lo/within360;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/within360;

    invoke-direct {v0}, Lo/within360;-><init>()V

    sput-object v0, Lo/within360;->INSTANCE:Lo/within360;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 97
    invoke-static {p1}, Lo/rectToString;->e(Landroid/graphics/Canvas;)V

    return-void

    .line 99
    :cond_0
    invoke-static {p1}, Lo/rectToString;->c(Landroid/graphics/Canvas;)V

    return-void
.end method
