.class public final Lo/getType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMirroring;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getType$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getType;",
        "Lo/getMirroring;",
        "<init>",
        "()V",
        "Lo/CameraXConfigProvider;",
        "p0",
        "Lo/getExif;",
        "b",
        "(Lo/CameraXConfigProvider;)Lo/getExif;",
        "",
        "hashCode",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "DemoFundsParentComponent"
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
.field public static final INSTANCE:Lo/getType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getType;

    invoke-direct {v0}, Lo/getType;-><init>()V

    sput-object v0, Lo/getType;->INSTANCE:Lo/getType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/CameraXConfigProvider;)Lo/getExif;
    .locals 1

    .line 211
    new-instance v0, Lo/getType$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/getType$DemoFundsParentComponent;-><init>(Lo/CameraXConfigProvider;)V

    check-cast v0, Lo/getExif;

    return-object v0
.end method

.method public final synthetic d(Lo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/setResolution;
    .locals 0

    const p1, 0x4af582f5    # 8044922.5f

    .line 1000
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1075
    sget-object p1, Lo/isUseCasesCombinationSupportedByFramework;->INSTANCE:Lo/isUseCasesCombinationSupportedByFramework;

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    check-cast p1, Lo/setResolution;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
