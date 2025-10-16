.class public final Lo/approximateLineWidth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/approximateLineWidth;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "",
        "p0",
        "c",
        "(Landroid/content/Context;I)Landroid/content/Context;"
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
.field public static final INSTANCE:Lo/approximateLineWidth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/approximateLineWidth;

    invoke-direct {v0}, Lo/approximateLineWidth;-><init>()V

    sput-object v0, Lo/approximateLineWidth;->INSTANCE:Lo/approximateLineWidth;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/Context;
    .locals 3

    .line 10
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    iget p1, v0, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lo/menuHostHelperlambda0;

    const v0, 0x7f1605c7

    invoke-direct {p1, p0, v0}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;I)V

    check-cast p1, Landroid/content/Context;

    return-object p1

    :cond_0
    return-object p0
.end method
