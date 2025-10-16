.class final Lo/addDefaultValuesForCompatibility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/addDefaultValuesForCompatibility;",
        "",
        "<init>",
        "()V",
        "Landroid/database/AbstractWindowedCursor;",
        "",
        "p0",
        "",
        "e",
        "(Landroid/database/AbstractWindowedCursor;J)V"
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
.field public static final INSTANCE:Lo/addDefaultValuesForCompatibility;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/addDefaultValuesForCompatibility;

    invoke-direct {v0}, Lo/addDefaultValuesForCompatibility;-><init>()V

    sput-object v0, Lo/addDefaultValuesForCompatibility;->INSTANCE:Lo/addDefaultValuesForCompatibility;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Landroid/database/AbstractWindowedCursor;J)V
    .locals 2

    .line 1000
    new-instance v0, Landroid/database/CursorWindow;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;J)V

    .line 348
    invoke-virtual {p0, v0}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    return-void
.end method
