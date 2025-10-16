.class public final Lcom/squareup/workflow1/ui/PickledTreesnapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/ui/PickledTreesnapshot$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/PickledTreesnapshot;",
        "Landroid/os/Parcelable;",
        "Lo/setErrorTip;",
        "p0",
        "<init>",
        "(Lo/setErrorTip;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "snapshot",
        "Lo/setErrorTip;",
        "getSnapshot$wf1_core_android",
        "()Lo/setErrorTip;",
        "CREATOR"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/squareup/workflow1/ui/PickledTreesnapshot$CREATOR;


# instance fields
.field private final snapshot:Lo/setErrorTip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/squareup/workflow1/ui/PickledTreesnapshot$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/workflow1/ui/PickledTreesnapshot$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/workflow1/ui/PickledTreesnapshot;->CREATOR:Lcom/squareup/workflow1/ui/PickledTreesnapshot$CREATOR;

    return-void
.end method

.method public constructor <init>(Lo/setErrorTip;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/workflow1/ui/PickledTreesnapshot;->snapshot:Lo/setErrorTip;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSnapshot$wf1_core_android()Lo/setErrorTip;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/squareup/workflow1/ui/PickledTreesnapshot;->snapshot:Lo/setErrorTip;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 18
    iget-object p2, p0, Lcom/squareup/workflow1/ui/PickledTreesnapshot;->snapshot:Lo/setErrorTip;

    invoke-virtual {p2}, Lo/setErrorTip;->b()Lokio/ByteString;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lokio/ByteString;->h()[B

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
