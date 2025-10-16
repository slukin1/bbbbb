.class public Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedFlowDirectlySnapshot;
.super Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;
.source "SourceFile"

# interfaces
.implements Lo/maybeCopyWithFontWeightAdjustment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompletedFlowDirectlySnapshot"
.end annotation


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 268
    invoke-direct {p0, p1, p2, p3}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;-><init>(IZI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 272
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
