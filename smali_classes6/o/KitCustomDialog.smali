.class public final Lo/KitCustomDialog;
.super Lo/setCustomHeight;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\n\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0005"
    }
    d2 = {
        "Lo/KitCustomDialog;",
        "Lo/setCustomHeight;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "a",
        "Z",
        "j",
        "()Z",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_cached"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/KitCustomDialog;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/setCustomHeight;-><init>()V

    .line 14
    iput-boolean p1, p0, Lo/KitCustomDialog;->a:Z

    .line 19
    const-string p1, "custom_slot_data_ready"

    invoke-virtual {p0, p1}, Lo/setCustomHeight;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lo/KitCustomDialog;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lo/KitCustomDialog;->a:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lo/KitCustomDialog;->a:Z

    return v0
.end method
