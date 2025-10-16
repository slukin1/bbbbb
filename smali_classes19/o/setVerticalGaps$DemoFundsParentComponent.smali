.class public final Lo/setVerticalGaps$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setVerticalGaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final a:Landroid/media/MediaFormat;

.field public final b:Lo/Layer;

.field public final c:I

.field public final d:Lo/getWindowInfo;

.field public final e:Landroid/media/MediaCrypto;

.field public final g:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lo/Layer;Landroid/media/MediaFormat;Lo/getWindowInfo;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lo/setVerticalGaps$DemoFundsParentComponent;->b:Lo/Layer;

    .line 113
    iput-object p2, p0, Lo/setVerticalGaps$DemoFundsParentComponent;->a:Landroid/media/MediaFormat;

    .line 114
    iput-object p3, p0, Lo/setVerticalGaps$DemoFundsParentComponent;->d:Lo/getWindowInfo;

    .line 115
    iput-object p4, p0, Lo/setVerticalGaps$DemoFundsParentComponent;->g:Landroid/view/Surface;

    .line 116
    iput-object p5, p0, Lo/setVerticalGaps$DemoFundsParentComponent;->e:Landroid/media/MediaCrypto;

    const/4 p1, 0x0

    .line 117
    iput p1, p0, Lo/setVerticalGaps$DemoFundsParentComponent;->c:I

    return-void
.end method
