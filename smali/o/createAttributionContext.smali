.class public final Lo/createAttributionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lo/createAttributionContext;",
        "",
        "<init>",
        "()V",
        "Lo/convertFromExifTime;",
        "e",
        "Lo/convertFromExifTime;",
        "c",
        "()Lo/convertFromExifTime;",
        "b"
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
.field public static final INSTANCE:Lo/createAttributionContext;

.field private static final b:Lo/convertFromExifTime;

.field private static final e:Lo/convertFromExifTime;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/createAttributionContext;

    invoke-direct {v0}, Lo/createAttributionContext;-><init>()V

    sput-object v0, Lo/createAttributionContext;->INSTANCE:Lo/createAttributionContext;

    .line 124
    new-instance v0, Lo/convertFromExifDate;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Lo/convertFromExifDate;-><init>(FF)V

    check-cast v0, Lo/convertFromExifTime;

    sput-object v0, Lo/createAttributionContext;->e:Lo/convertFromExifTime;

    .line 125
    new-instance v0, Lo/convertFromExifDate;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Lo/convertFromExifDate;-><init>(FF)V

    check-cast v0, Lo/convertFromExifTime;

    sput-object v0, Lo/createAttributionContext;->b:Lo/convertFromExifTime;

    .line 126
    new-instance v0, Lo/convertFromExifDate;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lo/convertFromExifDate;-><init>(FF)V

    check-cast v0, Lo/convertFromExifTime;

    .line 127
    new-instance v0, Lo/convertFromExifDate;

    invoke-direct {v0, v2, v3}, Lo/convertFromExifDate;-><init>(FF)V

    check-cast v0, Lo/convertFromExifTime;

    .line 128
    new-instance v0, Lo/convertFromExifDate;

    invoke-direct {v0, v1, v2}, Lo/convertFromExifDate;-><init>(FF)V

    check-cast v0, Lo/convertFromExifTime;

    .line 129
    new-instance v0, Lo/convertFromExifDate;

    invoke-direct {v0, v2, v2}, Lo/convertFromExifDate;-><init>(FF)V

    check-cast v0, Lo/convertFromExifTime;

    .line 132
    new-instance v0, Lo/convertFromExifDate$DropdropElements2;

    invoke-direct {v0, v1}, Lo/convertFromExifDate$DropdropElements2;-><init>(F)V

    check-cast v0, Lo/convertFromExifTime$DemoFundsParentComponent;

    .line 133
    new-instance v0, Lo/convertFromExifDate$DropdropElements2;

    invoke-direct {v0, v2}, Lo/convertFromExifDate$DropdropElements2;-><init>(F)V

    check-cast v0, Lo/convertFromExifTime$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/convertFromExifTime;
    .locals 1

    .line 125
    sget-object v0, Lo/createAttributionContext;->b:Lo/convertFromExifTime;

    return-object v0
.end method

.method public static c()Lo/convertFromExifTime;
    .locals 1

    .line 124
    sget-object v0, Lo/createAttributionContext;->e:Lo/convertFromExifTime;

    return-object v0
.end method
