.class public final Lo/findGroupIndex$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/findItemIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findGroupIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/findItemsWithShortcutForKey;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lo/findItemsWithShortcutForKey;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput p1, p0, Lo/findGroupIndex$DropdropElements4;->d:I

    .line 125
    iput p2, p0, Lo/findGroupIndex$DropdropElements4;->c:I

    .line 126
    iput-object p3, p0, Lo/findGroupIndex$DropdropElements4;->e:Ljava/util/Map;

    .line 127
    iput-object p4, p0, Lo/findGroupIndex$DropdropElements4;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 144
    iget v0, p0, Lo/findGroupIndex$DropdropElements4;->d:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/findItemsWithShortcutForKey;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lo/findGroupIndex$DropdropElements4;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 149
    iget v0, p0, Lo/findGroupIndex$DropdropElements4;->c:I

    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lo/findGroupIndex$DropdropElements4;->e:Ljava/util/Map;

    return-object v0
.end method
