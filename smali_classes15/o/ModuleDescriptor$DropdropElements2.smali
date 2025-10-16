.class public final Lo/ModuleDescriptor$DropdropElements2;
.super Lo/ModuleDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ModuleDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ModuleDescriptor$DropdropElements2;",
        "Lo/ModuleDescriptor;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(I)F"
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
.field public static final INSTANCE:Lo/ModuleDescriptor$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ModuleDescriptor$DropdropElements2;

    invoke-direct {v0}, Lo/ModuleDescriptor$DropdropElements2;-><init>()V

    sput-object v0, Lo/ModuleDescriptor$DropdropElements2;->INSTANCE:Lo/ModuleDescriptor$DropdropElements2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lo/ModuleDescriptor;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static e(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x44800000    # 1024.0f

    mul-float p0, p0, v0

    return p0
.end method
