.class final Lo/StillCaptureProcessor1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/StillCaptureProcessor1;",
        "",
        "<init>",
        "()V",
        "Landroid/text/StaticLayout;",
        "p0",
        "",
        "a",
        "(Landroid/text/StaticLayout;)Z",
        "Landroid/text/StaticLayout$Builder;",
        "",
        "p1",
        "p2",
        "",
        "nH_",
        "(Landroid/text/StaticLayout$Builder;II)V"
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
.field public static final INSTANCE:Lo/StillCaptureProcessor1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/StillCaptureProcessor1;

    invoke-direct {v0}, Lo/StillCaptureProcessor1;-><init>()V

    sput-object v0, Lo/StillCaptureProcessor1;->INSTANCE:Lo/StillCaptureProcessor1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/text/StaticLayout;)Z
    .locals 0

    .line 236
    invoke-static {p0}, Lo/PreviewProcessor1;->c(Landroid/text/StaticLayout;)Z

    move-result p0

    return p0
.end method

.method public static final nH_(Landroid/text/StaticLayout$Builder;II)V
    .locals 1

    .line 242
    invoke-static {}, Lo/PreviewProcessor1;->mJ_()Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v0

    .line 243
    invoke-static {v0, p1}, Lo/PreviewProcessor1;->mK_(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    .line 244
    invoke-static {p1, p2}, Lo/PreviewProcessor1;->nr_(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    .line 245
    invoke-static {p1}, Lo/PreviewProcessor1;->mL_(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    move-result-object p1

    .line 246
    invoke-static {p0, p1}, Lo/PreviewProcessor1;->mR_(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    return-void
.end method
