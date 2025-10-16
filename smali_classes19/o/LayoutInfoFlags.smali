.class public final Lo/LayoutInfoFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CompositionLocalsKtLocalInputModeManager1;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Ljava/util/UUID;

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    sget-object v0, Lo/getHolderToLayoutNode;->d:Ljava/lang/String;

    .line 39
    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    .line 40
    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/getHolderToLayoutNode;->i:Ljava/lang/String;

    .line 41
    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/LayoutInfoFlags;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[BZ)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/LayoutInfoFlags;->c:Ljava/util/UUID;

    .line 65
    iput-object p2, p0, Lo/LayoutInfoFlags;->d:[B

    .line 66
    iput-boolean p3, p0, Lo/LayoutInfoFlags;->b:Z

    return-void
.end method
