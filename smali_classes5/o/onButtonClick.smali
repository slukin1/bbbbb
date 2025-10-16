.class public final Lo/onButtonClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onButtonClick$DropdropElements4;
    }
.end annotation


# static fields
.field public static final a:Lo/gd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lo/onButtonClick;

    invoke-direct {v0}, Lo/onButtonClick;-><init>()V

    sput-object v0, Lo/onButtonClick;->a:Lo/gd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/gg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gg<",
            "*>;)V"
        }
    .end annotation

    .line 23
    const-class v0, Lo/getApi1Json;

    sget-object v1, Lo/onButtonClick$DropdropElements4;->b:Lo/onButtonClick$DropdropElements4;

    invoke-interface {p1, v0, v1}, Lo/gg;->e(Ljava/lang/Class;Lo/WebviewBuilderc;)Lo/gg;

    .line 24
    const-class v0, Lo/onDialogReady;

    sget-object v1, Lo/onButtonClick$DropdropElements4;->b:Lo/onButtonClick$DropdropElements4;

    invoke-interface {p1, v0, v1}, Lo/gg;->e(Ljava/lang/Class;Lo/WebviewBuilderc;)Lo/gg;

    return-void
.end method
